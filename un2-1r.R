my_num1 <- 2.33
my_num1
my_num2 <- 2.0
my_num2
my_num3 <- 2
my_num3

my_int1 <- 2L
my_int1
my_int2 <- 2.0L
my_int2
my_int3 <- 2.33L
my_int3

TRUE
FALSE
T
F
True
true

8 > 7 # 判斷 8 是否???於 7
8 < 7 # 判斷 8 是否???於 7
8 >= 7 # 判斷 8 是否???於等於 7
8 <= 7 # 判斷 8 是否???於等於 7
8 == 7 # 判斷 8 是否等於 7
8 != 7 # 判斷 8 是否不等於 7
7 %in% c(8, 7) # 判斷 7 是否包含於???個 c(8, 7) 之中

first_name <- "Tony"
first_name
class(first_name)

sys_date <- Sys.Date() # 系統???期
sys_date # 看起來跟???字相同
class(sys_date)

sys_time <- Sys.time() # 系統時間
sys_time # 看起來跟???字相同
class(sys_time)

my_height <- 170
my_weight <- 60
my_height 
my_weight

bmi <- (170) / (60 / 100)^2
bmi

my_name <- "MINWEN"
my_name

class(2)
class(2L)
class(TRUE)
class("Learning R the easy way")
class(Sys.Date())
class(Sys.time())

is.numeric(8.7)
is.numeric("8.7")
is.integer(7L)
is.integer(7)
is.logical(FALSE)
is.logical("FALSE")
is.character("TRUE")
is.character(TRUE)

inherits(Sys.Date(), what = "Date") # Sys.Date() 是???期類型
inherits("1970-01-01", what = "Date") # "1970-01-01" 是???字類型

inherits(Sys.time(), what = "POSIXct") # Sys.time() 是時間類型
inherits("1970-01-01 00:00:00", what = "POSIXct") # "1970-01-01 00:00:00" 是???字類型

as.numeric(7L)
as.numeric(TRUE)
as.numeric(FALSE)
as.numeric(Sys.Date())
as.numeric(Sys.time())

as.integer(7)
as.integer(TRUE)
as.integer(FALSE)
as.integer(Sys.Date())
as.integer(Sys.time())

as.logical(0)
as.logical(0L)
as.logical(1L)
as.logical(-1.3)
as.logical(87)
as.logical("TRUE")
as.logical("True")
as.logical("true")
as.logical("FALSE")
as.logical("False")
as.logical("false")
as.character(8.7)
as.character(87L)
as.character(TRUE)
as.character(Sys.Date())
as.character(Sys.time())

as.Date("1970-01-01")

sys_time <- Sys.time() # 系統時間
sys_time # 看起來跟???字相同
class(sys_time)
sys_time <- Sys.time()
as.integer(sys_time)
time_of_origin <- as.POSIXct("1970-01-01 00:00:00", tz = "GMT")
as.integer(time_of_origin)
as.integer(time_of_origin + 1)
as.integer(time_of_origin - 1)
time_of_origin
time_of_origin + 1
time_of_origin - 1
time_of_origin_cst <- as.POSIXct("1970-01-01 08:00:00")
as.integer(time_of_origin_cst)
as.Date("1970/01/01")
as.Date("01-01-1970") # 轉換錯誤
as.Date("01-01-1970", format = "%m-%d-%Y") # 轉換正確
as.Date("01/01/70") # 不是預設格式，轉換失敗
as.Date("01/01/70", format = "%m/%d/%y") # 轉換正確

as.POSIXct("1970-01-01 00:00:00")
as.POSIXct("1970-01-01 00:00:00", tz = "GMT")

sys_date <- Sys.Date() # 系統???期
sys_date # 看起來跟???字相同
class(sys_date)
sys_date <- Sys.Date()
sys_date_char <- as.character(sys_date) # 創造???個???字類型
as.integer(sys_date)
as.integer(sys_date_char)
date_of_origin <- as.Date("1970-01-01")
as.integer(date_of_origin)
as.integer(date_of_origin + 1)
as.integer(date_of_origin - 1)
date_of_origin
date_of_origin + 1
date_of_origin - 1
sys_date <- Sys.Date()
sys_date_char <- as.character(sys_date) # 創造???個???字類型
sys_date - 1 # 昨天的???期
sys_date_char - 1

beyond_start <- as.Date("1983-12-31")
as.integer(sys_date)
