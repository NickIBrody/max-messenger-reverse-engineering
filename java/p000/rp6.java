package p000;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class rp6 {

    /* renamed from: a */
    public final ncf f92387a;

    public rp6(ncf ncfVar) {
        this.f92387a = ncfVar;
    }

    /* renamed from: a */
    public Executor m89068a(Executor executor) {
        return executor != null ? executor : (Executor) this.f92387a.get();
    }
}
