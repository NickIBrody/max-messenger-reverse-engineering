package p000;

/* loaded from: classes.dex */
public abstract /* synthetic */ class zc7 {

    /* renamed from: a */
    public static final dt7 f125777a = new dt7() { // from class: xc7
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            Object m115437d;
            m115437d = zc7.m115437d(obj);
            return m115437d;
        }
    };

    /* renamed from: b */
    public static final rt7 f125778b = new rt7() { // from class: yc7
        @Override // p000.rt7
        public final Object invoke(Object obj, Object obj2) {
            boolean m115436c;
            m115436c = zc7.m115436c(obj, obj2);
            return Boolean.valueOf(m115436c);
        }
    };

    /* renamed from: c */
    public static final boolean m115436c(Object obj, Object obj2) {
        return jy8.m45881e(obj, obj2);
    }

    /* renamed from: d */
    public static final Object m115437d(Object obj) {
        return obj;
    }

    /* renamed from: e */
    public static final jc7 m115438e(jc7 jc7Var) {
        return jc7Var instanceof ani ? jc7Var : m115441h(jc7Var, f125777a, f125778b);
    }

    /* renamed from: f */
    public static final jc7 m115439f(jc7 jc7Var, rt7 rt7Var) {
        return m115441h(jc7Var, f125777a, (rt7) rhk.m88548f(rt7Var, 2));
    }

    /* renamed from: g */
    public static final jc7 m115440g(jc7 jc7Var, dt7 dt7Var) {
        return m115441h(jc7Var, dt7Var, f125778b);
    }

    /* renamed from: h */
    public static final jc7 m115441h(jc7 jc7Var, dt7 dt7Var, rt7 rt7Var) {
        if (jc7Var instanceof dy5) {
            dy5 dy5Var = (dy5) jc7Var;
            if (dy5Var.f25688x == dt7Var && dy5Var.f25689y == rt7Var) {
                return jc7Var;
            }
        }
        return new dy5(jc7Var, dt7Var, rt7Var);
    }
}
