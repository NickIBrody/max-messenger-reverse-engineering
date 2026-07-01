package p000;

import android.graphics.Point;

/* loaded from: classes3.dex */
public final class pdm extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ Point f84719w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pdm(Point point) {
        super(1);
        this.f84719w = point;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        rf1 rf1Var = (rf1) obj;
        Point point = this.f84719w;
        point.x = Integer.max(point.x, rf1Var.m88386a().m87821c());
        Point point2 = this.f84719w;
        point2.y = Integer.max(point2.y, rf1Var.m88386a().m87820b());
        return rf1Var;
    }
}
