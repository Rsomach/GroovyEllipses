classdef ellipse < handle
    
    properties
        xc
        yc
        a
        b
        color
        %Range of angles that we can set
        qVector
    end
    
    methods
        %This is how you build an object. With this. as the syntax
        function this = ellipse(x,y,xscale,yscale,c)
            this.xc = x;
            this.yc = y;
            this.a = xscale;
            this.b = yscale;
            this.color = c;
            this.qVector = q;
        end
        % This draws the ellipse
        function render(this)
            t = this.qVector;
            x = this.xc + this.a*cos(t);
            y = this.yc + this.b*sin(t);
            plot(x,y,this.color,'LineWidth',2);
            axis equal; set(gcf,'Color',[1 1 1]);
        end
        
   end
    
end

