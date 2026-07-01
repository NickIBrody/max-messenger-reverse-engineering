package p000;

/* loaded from: classes3.dex */
public abstract class wqj {
    /* renamed from: b */
    public static final Void m108309b(Throwable th) {
        throw new IllegalStateException("Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain().", th);
    }
}
