function dy = ave_aa_re( t,y )
%AVE_AA_RE �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    global data;
    A = data(1);
    B = data(2);
    a = data(3);
    b = data(4);
    
    W22=[a,0,b;0,a,b;b/2,b/2,a];
    dy = W22*y;

end

