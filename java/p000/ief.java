package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class ief {

    /* renamed from: a */
    public static final ief f40197a = new ief();

    /* renamed from: b */
    public static final int[] f40198b = {109, 116, 97, 108, HProv.PP_SET_PIN, 46, 103, 111, 111, 103, 108, 101, 46, 99, 111, 109};

    /* renamed from: c */
    public static final qd9 f40199c;

    /* renamed from: d */
    public static final int[] f40200d;

    /* renamed from: e */
    public static final qd9 f40201e;

    /* renamed from: f */
    public static final int[] f40202f;

    /* renamed from: g */
    public static final qd9 f40203g;

    /* renamed from: h */
    public static final int[] f40204h;

    /* renamed from: i */
    public static final qd9 f40205i;

    static {
        ge9 ge9Var = ge9.PUBLICATION;
        f40199c = ae9.m1501b(ge9Var, new bt7() { // from class: eef
            @Override // p000.bt7
            public final Object invoke() {
                String m41407e;
                m41407e = ief.m41407e();
                return m41407e;
            }
        });
        f40200d = new int[]{112, HProv.PP_NK_SYNC, HProv.PP_CACHE_SIZE, 104, 116, 114, HProv.PP_CACHE_SIZE, 46, 112, HProv.PP_NK_SYNC, HProv.PP_CACHE_SIZE, 104, 46, 104, 105, 99, 108, 111, HProv.PP_NK_SYNC, 100, 46, 99, 111, 109};
        f40201e = ae9.m1501b(ge9Var, new bt7() { // from class: fef
            @Override // p000.bt7
            public final Object invoke() {
                String m41409g;
                m41409g = ief.m41409g();
                return m41409g;
            }
        });
        f40202f = new int[]{112, HProv.PP_NK_SYNC, HProv.PP_CACHE_SIZE, 104, 116, 114, HProv.PP_CACHE_SIZE, 49, 46, 112, HProv.PP_NK_SYNC, HProv.PP_CACHE_SIZE, 104, 46, 104, 105, 99, 108, 111, HProv.PP_NK_SYNC, 100, 46, 99, 111, 109};
        f40203g = ae9.m1501b(ge9Var, new bt7() { // from class: gef
            @Override // p000.bt7
            public final Object invoke() {
                String m41410h;
                m41410h = ief.m41410h();
                return m41410h;
            }
        });
        f40204h = new int[]{116, 111, HProv.PP_SET_PIN, 101, 110, 45, 100, 114, 99, 110, 46, 112, HProv.PP_NK_SYNC, HProv.PP_CACHE_SIZE, 104, 46, 100, 98, 97, 110, HProv.PP_SET_PIN, 99, 108, 111, HProv.PP_NK_SYNC, 100, 46, 99, 111, 109};
        f40205i = ae9.m1501b(ge9Var, new bt7() { // from class: hef
            @Override // p000.bt7
            public final Object invoke() {
                String m41408f;
                m41408f = ief.m41408f();
                return m41408f;
            }
        });
    }

    /* renamed from: e */
    public static final String m41407e() {
        String m44542b;
        m44542b = jef.m44542b(f40198b);
        return m44542b;
    }

    /* renamed from: f */
    public static final String m41408f() {
        String m44542b;
        m44542b = jef.m44542b(f40204h);
        return m44542b;
    }

    /* renamed from: g */
    public static final String m41409g() {
        String m44542b;
        m44542b = jef.m44542b(f40200d);
        return m44542b;
    }

    /* renamed from: h */
    public static final String m41410h() {
        String m44542b;
        m44542b = jef.m44542b(f40202f);
        return m44542b;
    }

    /* renamed from: i */
    public final String m41411i() {
        return (String) f40199c.getValue();
    }

    /* renamed from: j */
    public final String m41412j() {
        return (String) f40205i.getValue();
    }

    /* renamed from: k */
    public final String m41413k() {
        return (String) f40201e.getValue();
    }

    /* renamed from: l */
    public final String m41414l() {
        return (String) f40203g.getValue();
    }
}
