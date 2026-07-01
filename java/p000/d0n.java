package p000;

import android.os.Handler;

/* loaded from: classes3.dex */
public final class d0n extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ z7i f22875w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0n(z7i z7iVar) {
        super(1);
        this.f22875w = z7iVar;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        Handler handler;
        long j;
        handler = this.f22875w.f125417q;
        j = this.f22875w.f125407g;
        handler.sendEmptyMessageDelayed(2, j);
        return pkk.f85235a;
    }
}
