%shortProblems.m
%1.scalar variables
%Make the following variables
%a.
a=10

%b.
b=2.5E23

%c.
c=2+3i

%d.
d=exp(j*2*pi/3)

%2.vector variable
%a.
aVec=[3.14 15 9 26]

%b.
bVec=[2.71;8;28;182]

%c.
cVec=[5:-0.2:-5]

%d.
dVec=logspace(0,1,100)

%e.
eVec='Hello'

%3. Matrix variables
%a. 
aMat=ones(9,9)*2
aMat1=zeros(9,9)+2

%b.
bMat=diag([1 2 3 4 5 4 3 2 1])

%c.
x=[1:100];
cMat=reshape(x,[10,10])

%d.
dMat=nan(3,4)

%e.
eMat=[13 -1 5; -22 10 -87]

%f.
a=-3;b=3;
r = a + (b-a).*rand(5,3);
fMat = round(r)

%4.scalar equations
%a.
x=1/(1+exp(-(-a-15)/6))

%b.
y=(sqrt(a)+nthroot(b,21))^pi
y=(sqrt(a)+b^(1/21))^pi

%c.
num=log(real((c+d)*(c-d))*sin((a*pi)/3));
dem=c*conj(c);
z=num/dem

%5. Matrix equations
%a.
xMat=(aVec*bVec)*aMat^2
yMat=(bVec*aVec)
zMat=det(cMat)*(aMat*bMat)'

%6. Common functions and indexing

%a. 
cMat
%to get sum of column wise
cSum=sum(cMat,1)
%to get sum of row wise
cSum=sum(cMat,2)

%b.
%to get mean along with row
eMean=mean(eMat,2)
eMat

%c.
%to change the top row of eMat to [1 1 1]
eMat(1,:)=[1 1 1]
%to change the first column of eMat to 2 2
eMat(:,1)=[2 2]

%d.
%make a submatrix of cMat that contain rows 2 through 9
%and column 2 to 9
cMat
cSub=cMat(2:9,2:9)

%e.
%make a vector lin=[1 2 3.....20] every even value should change to
%negative
fprintf(1,'matrix lin before\n');
lin=[1:20]
for ii=1:20
    if mod(ii,2)==0
        lin(ii)=-1*ii;
    end
end
fprintf(1,'matrix lin after\n');
lin

%f.
%Make r a 1x5 vector using rand. Find the elements that have values <0.5 
%and set those values to 0(use find)
r=rand(1,5)
inds=find(r<0.5);
r(inds)=0

fprintf(1,'using for loop\n');
%r=rand(1,5);
for ii=1:5
    if r(ii)<=0.5
        r(ii)=0;
    end
end
r
