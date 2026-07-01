package p000;

/* loaded from: classes3.dex */
public final class mbo {

    /* renamed from: a */
    public static mbo f52724a;

    /* renamed from: a */
    public static synchronized mbo m51734a() {
        mbo mboVar;
        synchronized (mbo.class) {
            try {
                if (f52724a == null) {
                    f52724a = new mbo();
                }
                mboVar = f52724a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mboVar;
    }
}
