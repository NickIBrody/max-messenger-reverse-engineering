package p000;

import android.os.Bundle;
import p000.x95;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class x95 {

    /* renamed from: a */
    public final String f118641a;

    /* renamed from: b */
    public final n95 f118642b;

    /* renamed from: c */
    public final Bundle f118643c;

    /* renamed from: d */
    public final EnumC16998c f118644d;

    /* renamed from: e */
    public final AbstractC16996a f118645e;

    /* renamed from: f */
    public final boolean f118646f;

    /* renamed from: g */
    public final InterfaceC16997b f118647g;

    /* renamed from: x95$a */
    public static abstract class AbstractC16996a {

        /* renamed from: a */
        public final bt7 f118648a;

        /* renamed from: b */
        public final bt7 f118649b;

        /* renamed from: x95$a$b */
        public static final class b extends AbstractC16996a {

            /* renamed from: c */
            public static final b f118652c = new b();

            /* JADX WARN: Multi-variable type inference failed */
            public b() {
                super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 1443707155;
            }

            public String toString() {
                return "DefaultAnimations";
            }
        }

        /* renamed from: x95$a$c */
        /* loaded from: classes4.dex */
        public static final class c extends AbstractC16996a {

            /* renamed from: c */
            public static final c f118653c = new c();

            /* JADX WARN: Multi-variable type inference failed */
            public c() {
                super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1779117485;
            }

            public String toString() {
                return "NoAnimations";
            }
        }

        public /* synthetic */ AbstractC16996a(bt7 bt7Var, bt7 bt7Var2, xd5 xd5Var) {
            this(bt7Var, bt7Var2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final Object m109714c() {
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final Object m109715d() {
            return null;
        }

        /* renamed from: e */
        public final bt7 m109716e() {
            return this.f118649b;
        }

        /* renamed from: f */
        public final bt7 m109717f() {
            return this.f118648a;
        }

        public AbstractC16996a(bt7 bt7Var, bt7 bt7Var2) {
            this.f118648a = bt7Var;
            this.f118649b = bt7Var2;
        }

        /* renamed from: x95$a$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC16996a {

            /* renamed from: c */
            public final bt7 f118650c;

            /* renamed from: d */
            public final bt7 f118651d;

            public a(bt7 bt7Var, bt7 bt7Var2) {
                super(bt7Var, bt7Var2, null);
                this.f118650c = bt7Var;
                this.f118651d = bt7Var2;
            }

            /* renamed from: c */
            public static final Object m109718c() {
                return null;
            }

            /* renamed from: d */
            public static final Object m109719d() {
                return null;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f118650c, aVar.f118650c) && jy8.m45881e(this.f118651d, aVar.f118651d);
            }

            public int hashCode() {
                return (this.f118650c.hashCode() * 31) + this.f118651d.hashCode();
            }

            public String toString() {
                return "CustomAnimations(push=" + this.f118650c + ", pop=" + this.f118651d + Extension.C_BRAKE;
            }

            public /* synthetic */ a(bt7 bt7Var, bt7 bt7Var2, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? new bt7() { // from class: v95
                    @Override // p000.bt7
                    public final Object invoke() {
                        Object m109718c;
                        m109718c = x95.AbstractC16996a.a.m109718c();
                        return m109718c;
                    }
                } : bt7Var, (i & 2) != 0 ? new bt7() { // from class: w95
                    @Override // p000.bt7
                    public final Object invoke() {
                        Object m109719d;
                        m109719d = x95.AbstractC16996a.a.m109719d();
                        return m109719d;
                    }
                } : bt7Var2);
            }
        }

        public /* synthetic */ AbstractC16996a(bt7 bt7Var, bt7 bt7Var2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? new bt7() { // from class: t95
                @Override // p000.bt7
                public final Object invoke() {
                    Object m109714c;
                    m109714c = x95.AbstractC16996a.m109714c();
                    return m109714c;
                }
            } : bt7Var, (i & 2) != 0 ? new bt7() { // from class: u95
                @Override // p000.bt7
                public final Object invoke() {
                    Object m109715d;
                    m109715d = x95.AbstractC16996a.m109715d();
                    return m109715d;
                }
            } : bt7Var2, null);
        }
    }

    /* renamed from: x95$b */
    public interface InterfaceC16997b {
        /* renamed from: a */
        Object mo751a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: x95$c */
    public static final class EnumC16998c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC16998c[] $VALUES;
        public static final EnumC16998c DEFAULT = new EnumC16998c("DEFAULT", 0);
        public static final EnumC16998c ACTIVITY = new EnumC16998c("ACTIVITY", 1);

        static {
            EnumC16998c[] m109722c = m109722c();
            $VALUES = m109722c;
            $ENTRIES = el6.m30428a(m109722c);
        }

        public EnumC16998c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC16998c[] m109722c() {
            return new EnumC16998c[]{DEFAULT, ACTIVITY};
        }

        public static EnumC16998c valueOf(String str) {
            return (EnumC16998c) Enum.valueOf(EnumC16998c.class, str);
        }

        public static EnumC16998c[] values() {
            return (EnumC16998c[]) $VALUES.clone();
        }
    }

    public /* synthetic */ x95(String str, n95 n95Var, Bundle bundle, EnumC16998c enumC16998c, AbstractC16996a abstractC16996a, boolean z, InterfaceC16997b interfaceC16997b, xd5 xd5Var) {
        this(str, n95Var, bundle, enumC16998c, abstractC16996a, z, interfaceC16997b);
    }

    /* renamed from: a */
    public final AbstractC16996a m109705a() {
        return this.f118645e;
    }

    /* renamed from: b */
    public final Bundle m109706b() {
        return this.f118643c;
    }

    /* renamed from: c */
    public final EnumC16998c m109707c() {
        return this.f118644d;
    }

    /* renamed from: d */
    public final String m109708d() {
        return this.f118641a;
    }

    /* renamed from: e */
    public final n95 m109709e() {
        return this.f118642b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x95)) {
            return false;
        }
        x95 x95Var = (x95) obj;
        return jy8.m45881e(this.f118641a, x95Var.f118641a) && jy8.m45881e(this.f118642b, x95Var.f118642b) && h95.m37739b(this.f118643c, x95Var.f118643c) && this.f118644d == x95Var.f118644d && jy8.m45881e(this.f118645e, x95Var.f118645e) && this.f118646f == x95Var.f118646f && jy8.m45881e(this.f118647g, x95Var.f118647g);
    }

    /* renamed from: f */
    public final InterfaceC16997b m109710f() {
        return this.f118647g;
    }

    /* renamed from: g */
    public final boolean m109711g() {
        return this.f118646f;
    }

    public int hashCode() {
        return (((((((((((this.f118641a.hashCode() * 31) + this.f118642b.hashCode()) * 31) + h95.m37740c(this.f118643c)) * 31) + this.f118644d.hashCode()) * 31) + this.f118645e.hashCode()) * 31) + Boolean.hashCode(this.f118646f)) * 31) + this.f118647g.hashCode();
    }

    public String toString() {
        return "DeepLinkScreen(name=" + this.f118641a + ", route=" + this.f118642b + ", deepLinkBundle=" + h95.m37760w(this.f118643c) + ", mode=" + this.f118644d + ", animations=" + this.f118645e + ", isInBottomBar=" + this.f118646f + ", screenFactory=" + this.f118647g + Extension.C_BRAKE;
    }

    public x95(String str, n95 n95Var, Bundle bundle, EnumC16998c enumC16998c, AbstractC16996a abstractC16996a, boolean z, InterfaceC16997b interfaceC16997b) {
        this.f118641a = str;
        this.f118642b = n95Var;
        this.f118643c = bundle;
        this.f118644d = enumC16998c;
        this.f118645e = abstractC16996a;
        this.f118646f = z;
        this.f118647g = interfaceC16997b;
    }

    public /* synthetic */ x95(String str, n95 n95Var, Bundle bundle, EnumC16998c enumC16998c, AbstractC16996a abstractC16996a, boolean z, InterfaceC16997b interfaceC16997b, int i, xd5 xd5Var) {
        this(str, n95Var, bundle, (i & 8) != 0 ? EnumC16998c.DEFAULT : enumC16998c, (i & 16) != 0 ? AbstractC16996a.b.f118652c : abstractC16996a, (i & 32) != 0 ? false : z, interfaceC16997b, null);
    }
}
