package p000;

/* loaded from: classes.dex */
public final class mzk {

    /* renamed from: a */
    public static final mzk f55468a = new mzk();

    /* renamed from: b */
    public static final qd9 f55469b = ae9.m1500a(new bt7() { // from class: lzk
        @Override // p000.bt7
        public final Object invoke() {
            boolean m53841c;
            m53841c = mzk.m53841c();
            return Boolean.valueOf(m53841c);
        }
    });

    /* renamed from: c */
    public static final boolean m53841c() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return ztj.m116554c((String) cls.getMethod("get", String.class).invoke(cls, "ro.miui.ui.version.code"));
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: b */
    public final boolean m53842b() {
        return ((Boolean) f55469b.getValue()).booleanValue();
    }
}
