package p000;

import kotlin.NoWhenBranchMatchedException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class w6i {

    /* renamed from: a */
    public static final C16597a f115156a = new C16597a(null);

    /* renamed from: w6i$a */
    public static final class C16597a {
        public C16597a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final w6i m106893a(s6i s6iVar) {
            if (s6iVar instanceof v6i) {
                return new c2b((v6i) s6iVar);
            }
            if (s6iVar instanceof u6i) {
                return new b2b((u6i) s6iVar);
            }
            return null;
        }
    }

    /* renamed from: w6i$b */
    public interface InterfaceC16598b {

        /* renamed from: w6i$b$a */
        public static final class a implements InterfaceC16598b {

            /* renamed from: a */
            public static final a f115157a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1668507927;
            }

            public String toString() {
                return "Continue";
            }
        }

        /* renamed from: w6i$b$b */
        public static final class b implements InterfaceC16598b {

            /* renamed from: a */
            public static final b f115158a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 127829601;
            }

            public String toString() {
                return "Reject";
            }
        }

        /* renamed from: w6i$b$c */
        public static final class c implements InterfaceC16598b {

            /* renamed from: a */
            public final s6i f115159a;

            public c(s6i s6iVar) {
                this.f115159a = s6iVar;
            }

            /* renamed from: a */
            public final s6i m106894a() {
                return this.f115159a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f115159a, ((c) obj).f115159a);
            }

            public int hashCode() {
                return this.f115159a.hashCode();
            }

            public String toString() {
                return "Replace(command=" + this.f115159a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: a */
    public static final w6i m106891a(s6i s6iVar) {
        return f115156a.m106893a(s6iVar);
    }

    /* renamed from: b */
    public final boolean m106892b(x6i x6iVar) {
        while (x6iVar.m109356a()) {
            InterfaceC16598b mo15184c = mo15184c(x6iVar.m109357b().m109359a());
            if (!jy8.m45881e(mo15184c, InterfaceC16598b.a.f115157a)) {
                if (mo15184c instanceof InterfaceC16598b.c) {
                    return x6iVar.m109358c(((InterfaceC16598b.c) mo15184c).m106894a());
                }
                if (jy8.m45881e(mo15184c, InterfaceC16598b.b.f115158a)) {
                    return true;
                }
                throw new NoWhenBranchMatchedException();
            }
        }
        return false;
    }

    /* renamed from: c */
    public abstract InterfaceC16598b mo15184c(s6i s6iVar);
}
