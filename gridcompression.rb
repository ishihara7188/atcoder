# https://atcoder.jp/contests/abc107/tasks/abc107_b
# B - Grid Compression


h,w=gets.split.map(&:to_i)
a=[*1..h].map{gets}
def check(arr,y,x,h,w)
  flag1=0
  flag2=0
  h.times{|i|
    if arr[i][x]=='#' then flag1=1 end
  }
  w.times{|j|
    if arr[y][j]=='#' then flag2=1 end
  }
  return flag1+flag2>1
end
h.times{|j|
  f=0
  w.times{|i|
    if check(a,j,i,h,w) then print a[j][i]; f=1 end
  }
  if f==1 then puts "" end
}

exit


N, M = gets.split(" ").map{|d|d.to_i}
A = (0...N).map{gets.strip.split("")}

ignorex = []
ignorey = []


A.size.times{|y|
  if(A[y].all?{|d|d == "."}  )
    ignorey.push(y)
  end
}

A.transpose.size.times{|x|
  if(A.transpose[x].all?{|d|d == "."}  )
    ignorex.push(x)
  end
}

out = ""
A.size.times{|y|
  A.transpose.size.times{|x|
    if(!ignorey.include?(y) && !ignorex.include?(x))
      out += "#{A[y][x]}"
    end

  }
  if(!ignorey.include?(y))
    out += "\n"
  end
}
puts out
