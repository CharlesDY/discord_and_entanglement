function [ y ] = f( x )
%F �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
      if(x==1)
          y=0;
      else
        y = ((x+1)/2)*log((x+1)/2)-((x-1)/2)*log((x-1)/2);
      end
end

