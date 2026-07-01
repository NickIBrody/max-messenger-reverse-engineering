package p000;

/* loaded from: classes4.dex */
public final class pwm {

    /* renamed from: c */
    public static final qd9 f86051c = ae9.m1500a(new bt7() { // from class: gwm
        @Override // p000.bt7
        public final Object invoke() {
            return pwm.m84504a();
        }
    });

    /* renamed from: a */
    public final String f86052a = pwm.class.getName();

    /* renamed from: b */
    public final Throwable f86053b;

    public pwm() {
        if (wvm.f117076a.get() != null) {
            throw new ClassCastException();
        }
        try {
            System.loadLibrary("gleff");
            th = null;
        } catch (Throwable th) {
            th = th;
            mp9.m52705x(this.f86052a, "failed to load gl-effects library with system loader", th);
        }
        this.f86053b = th;
    }

    /* renamed from: a */
    public static final pwm m84504a() {
        return new pwm();
    }
}
