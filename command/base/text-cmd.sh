#* 텍스트 처리	
#* awk
#* comm
#* cut
#* ed
#* ex
#* fmt
#* head
#* iconv
#* join
#* less
#* more
#* paste
#* sed
#* sort
#* strings
#* tac
#* tail
#* tr
#* uniq
#* vi
#* wc
#* xargs


##########################################################################
# 검색 및 정규표현식 Regular Expression
##########################################################################
$ sed           #* "지정된 부분을 교채허여 파일 각 줄 조작"


##########################################################################
# 정렬
##########################################################################
$ sort textfile
$ sort -r textfile


##########################################################################
# grep
##########################################################################
$ grep -R -i [문자열] [PATH]

-R 디렉터리 검색
-i 대소문자 구별 없이
-E 확장 정규표현식
-v 조건에 일치하지 않는 것

-Ev '^$|^#'

^$ : 빈 라인
^# : 주석

"$HOME" 변수

'$HOME' 문자