function dy = ave_aa_img( t,y )
%AVE_AA_IMG �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    global data;
    A = data(1);
    B = data(2);
    a = data(3);
    b = data(4);
    
    W21=[-2*A,0,-2*B;0,-2*A,-2*B;-B,-B,-2*A];
    dy = W21*y;


end

