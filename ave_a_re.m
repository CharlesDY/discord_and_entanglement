function dy = ave_a_re( t,y )
%AVE_A_RE �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    global data;
    A = data(1);
    B = data(2);
    a = data(3);
    b = data(4);
    
    W12=[a/2,b/2;b/2,a/2];
    dy = W12*y;

end

