BEGIN_FUNCTION_MAP
	.Func,�ؿܽǽð�����(t3518),t3518,attr,block,headtype=A;
	BEGIN_DATA_MAP
	t3518InBlock,�Է�,input;
	begin
		��������,kind,kind,char,1;
		SYMBOL,symbol,symbol,char,16;
		�Է°Ǽ�,cnt,cnt,long,4;
		��ȸ����,jgbn,jgbn,char,1;
		N��,nmin,nmin,long,3;
		CTS_DATE,cts_date,cts_date,char,8;
		CTS_TIME,cts_time,cts_time,char,6;
	end
	t3518OutBlock,�������,output;
	begin
		CTS_DATE,cts_date,cts_date,char,8;
		CTS_TIME,cts_time,cts_time,char,6;
	end
	t3518OutBlock1,��Ƽ���,output,occurs;
	begin
		����,date,date,char,8;
		�ð�,time,time,char,8;
		�ð�,open,open,double,9.4;
		����,high,high,double,9.4;
		����,low,low,double,9.4;
		���簡,price,price,double,9.4;
		���ϴ�񱸺�,sign,sign,char,1;
		���ϴ��,change,change,double,9.4;
		�����,uprate,uprate,double,9.4;
		�����ŷ���,volume,volume,double,12.0;
		�ż�ȣ��,bidho,bidho,double,9.4;
		�ŵ�ȣ��,offerho,offerho,double,9.4;
		�ż��ܷ�,bidrem,bidrem,double,12.0;
		�ŵ��ܷ�,offerrem,offerrem,double,12.0;
		��������,kind,kind,char,1;
		SYMBOL,symbol,symbol,char,16;
		EXID,exid,exid,char,4;
		�ѱ�����,kodate,kodate,char,8;
		�ѱ��ð�,kotime,kotime,char,8;
	end
	END_DATA_MAP
END_FUNCTION_MAP
