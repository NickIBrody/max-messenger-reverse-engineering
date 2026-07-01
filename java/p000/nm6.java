package p000;

import java.util.Map;

/* loaded from: classes3.dex */
public final /* synthetic */ class nm6 implements Runnable {

    /* renamed from: w */
    public final Map.Entry f57534w;

    public nm6(Map.Entry entry, jm6 jm6Var) {
        this.f57534w = entry;
    }

    /* renamed from: a */
    public static Runnable m55645a(Map.Entry entry, jm6 jm6Var) {
        return new nm6(entry, jm6Var);
    }

    @Override // java.lang.Runnable
    public void run() {
        om6.m58609c(this.f57534w, null);
    }
}
