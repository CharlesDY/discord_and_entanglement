function dy = ave_aadig_img( t,y )
%AVE_AADEG_img �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    global data;
    A = data(1);
    B = data(2);
    a = data(3);
    b = data(4);
    
    W31=[0,B,-B,0;B,0,0,-B;B,0,0,-B;0,-B,B,0];
    dy = W31*y;

end

