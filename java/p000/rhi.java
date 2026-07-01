package p000;

/* loaded from: classes2.dex */
public abstract class rhi {

    /* renamed from: a */
    public static final C14021a f91790a = new C14021a(null);

    /* renamed from: rhi$a */
    public static final class C14021a {
        public /* synthetic */ C14021a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ rhi m88539b(C14021a c14021a, Object obj, String str, EnumC14022b enumC14022b, vq9 vq9Var, int i, Object obj2) {
            if ((i & 2) != 0) {
                enumC14022b = h31.f35609a.m37258a();
            }
            if ((i & 4) != 0) {
                vq9Var = C7504mg.f53166a;
            }
            return c14021a.m88540a(obj, str, enumC14022b, vq9Var);
        }

        /* renamed from: a */
        public final rhi m88540a(Object obj, String str, EnumC14022b enumC14022b, vq9 vq9Var) {
            return new dyk(obj, str, enumC14022b, vq9Var);
        }

        public C14021a() {
        }
    }

    /* renamed from: rhi$b */
    public enum EnumC14022b {
        STRICT,
        LOG,
        QUIET
    }

    /* renamed from: a */
    public abstract Object mo28805a();

    /* renamed from: b */
    public final String m88538b(Object obj, String str) {
        return str + " value: " + obj;
    }

    /* renamed from: c */
    public abstract rhi mo28806c(String str, dt7 dt7Var);
}
