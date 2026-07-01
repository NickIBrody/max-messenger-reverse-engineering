package p000;

import android.os.Looper;

/* loaded from: classes.dex */
public interface vwj {

    /* renamed from: a */
    public static final vwj f113471a = new C16448a();

    /* renamed from: b */
    public static final vwj f113472b = new C16449b();

    /* renamed from: vwj$a */
    public static class C16448a implements vwj {
        @Override // p000.vwj
        /* renamed from: a */
        public void mo105184a(j41 j41Var) {
        }
    }

    /* renamed from: vwj$b */
    public static class C16449b implements vwj {
        @Override // p000.vwj
        /* renamed from: a */
        public void mo105184a(j41 j41Var) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return;
            }
            throw new IllegalStateException("Event bus " + j41Var + " accessed from non-main thread " + Looper.myLooper());
        }
    }

    /* renamed from: a */
    void mo105184a(j41 j41Var);
}
