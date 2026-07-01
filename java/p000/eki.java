package p000;

import java.util.Collection;
import p000.p02;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class eki {

    /* renamed from: a */
    public final InterfaceC4436b f27776a;

    /* renamed from: b */
    public final boolean f27777b;

    /* renamed from: c */
    public final boolean f27778c;

    /* renamed from: d */
    public final bt7 f27779d;

    /* renamed from: eki$a */
    public static final class C4435a {

        /* renamed from: a */
        public p02.C13203d f27780a;

        /* renamed from: b */
        public p02.C13200a f27781b;

        /* renamed from: c */
        public String f27782c;

        /* renamed from: e */
        public boolean f27784e;

        /* renamed from: f */
        public boolean f27785f;

        /* renamed from: h */
        public bt7 f27787h;

        /* renamed from: j */
        public p02 f27789j;

        /* renamed from: d */
        public boolean f27783d = true;

        /* renamed from: g */
        public boolean f27786g = true;

        /* renamed from: i */
        public Collection f27788i = dv3.m28431q();

        /* renamed from: a */
        public final eki m30384a() {
            InterfaceC4436b dVar;
            InterfaceC4436b aVar;
            p02.C13203d c13203d = this.f27780a;
            p02.C13200a c13200a = this.f27781b;
            String str = this.f27782c;
            p02 p02Var = this.f27789j;
            if (c13203d != null) {
                dVar = new InterfaceC4436b.c(c13203d);
            } else if (str != null && str.length() != 0) {
                dVar = new InterfaceC4436b.b(str, this.f27784e, this.f27783d, this.f27785f);
            } else {
                if (c13200a != null) {
                    aVar = new InterfaceC4436b.a(c13200a);
                    return new eki(aVar, this.f27785f, this.f27786g, this.f27787h, null);
                }
                if (p02Var == null) {
                    throw new IllegalArgumentException("unknown target to call");
                }
                dVar = new InterfaceC4436b.d(p02Var);
            }
            aVar = dVar;
            return new eki(aVar, this.f27785f, this.f27786g, this.f27787h, null);
        }

        /* renamed from: b */
        public final C4435a m30385b(p02.C13200a c13200a) {
            this.f27781b = c13200a;
            return this;
        }

        /* renamed from: c */
        public final C4435a m30386c(p02.C13203d c13203d) {
            this.f27780a = c13203d;
            return this;
        }

        /* renamed from: d */
        public final C4435a m30387d(boolean z) {
            this.f27783d = z;
            return this;
        }

        /* renamed from: e */
        public final C4435a m30388e(boolean z) {
            this.f27784e = z;
            return this;
        }

        /* renamed from: f */
        public final C4435a m30389f(String str) {
            this.f27782c = str;
            return this;
        }

        /* renamed from: g */
        public final C4435a m30390g(p02 p02Var) {
            this.f27789j = p02Var;
            return this;
        }

        /* renamed from: h */
        public final C4435a m30391h(boolean z) {
            this.f27786g = z;
            return this;
        }

        /* renamed from: i */
        public final C4435a m30392i(bt7 bt7Var) {
            this.f27787h = bt7Var;
            return this;
        }

        /* renamed from: j */
        public final C4435a m30393j(boolean z) {
            this.f27785f = z;
            return this;
        }
    }

    /* renamed from: eki$b */
    public interface InterfaceC4436b {

        /* renamed from: eki$b$a */
        public static final class a implements InterfaceC4436b {

            /* renamed from: a */
            public final p02.C13200a f27790a;

            /* renamed from: b */
            public final boolean f27791b;

            public a(p02.C13200a c13200a) {
                this.f27790a = c13200a;
                this.f27791b = c13200a.mo82447a();
            }

            /* renamed from: a */
            public final p02.C13200a m30395a() {
                return this.f27790a;
            }

            @Override // p000.eki.InterfaceC4436b
            /* renamed from: c */
            public boolean mo30394c() {
                return this.f27791b;
            }
        }

        /* renamed from: eki$b$b */
        public static final class b implements InterfaceC4436b {

            /* renamed from: a */
            public final String f27792a;

            /* renamed from: b */
            public final boolean f27793b;

            /* renamed from: c */
            public final boolean f27794c;

            /* renamed from: d */
            public final boolean f27795d;

            public b(String str, boolean z, boolean z2, boolean z3) {
                this.f27792a = str;
                this.f27793b = z;
                this.f27794c = z2;
                this.f27795d = z3;
            }

            /* renamed from: a */
            public final String m30396a() {
                return this.f27792a;
            }

            /* renamed from: b */
            public final boolean m30397b() {
                return this.f27794c;
            }

            @Override // p000.eki.InterfaceC4436b
            /* renamed from: c */
            public boolean mo30394c() {
                return this.f27795d;
            }

            /* renamed from: d */
            public final boolean m30398d() {
                return this.f27793b;
            }
        }

        /* renamed from: eki$b$c */
        public static final class c implements InterfaceC4436b {

            /* renamed from: a */
            public final p02.C13203d f27796a;

            public c(p02.C13203d c13203d) {
                this.f27796a = c13203d;
            }

            /* renamed from: a */
            public final p02.C13203d m30399a() {
                return this.f27796a;
            }

            @Override // p000.eki.InterfaceC4436b
            /* renamed from: c */
            public boolean mo30394c() {
                return this.f27796a.mo82447a();
            }
        }

        /* renamed from: eki$b$d */
        public static final class d implements InterfaceC4436b {

            /* renamed from: a */
            public final p02 f27797a;

            public d(p02 p02Var) {
                this.f27797a = p02Var;
            }

            /* renamed from: a */
            public final p02 m30400a() {
                return this.f27797a;
            }

            @Override // p000.eki.InterfaceC4436b
            /* renamed from: c */
            public boolean mo30394c() {
                return this.f27797a.mo82447a();
            }
        }

        /* renamed from: c */
        boolean mo30394c();
    }

    public /* synthetic */ eki(InterfaceC4436b interfaceC4436b, boolean z, boolean z2, bt7 bt7Var, xd5 xd5Var) {
        this(interfaceC4436b, z, z2, bt7Var);
    }

    /* renamed from: a */
    public final bt7 m30381a() {
        return this.f27779d;
    }

    /* renamed from: b */
    public final InterfaceC4436b m30382b() {
        return this.f27776a;
    }

    /* renamed from: c */
    public final boolean m30383c() {
        return this.f27777b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eki)) {
            return false;
        }
        eki ekiVar = (eki) obj;
        return jy8.m45881e(this.f27776a, ekiVar.f27776a) && this.f27777b == ekiVar.f27777b && this.f27778c == ekiVar.f27778c && jy8.m45881e(this.f27779d, ekiVar.f27779d);
    }

    public int hashCode() {
        int hashCode = ((((this.f27776a.hashCode() * 31) + Boolean.hashCode(this.f27777b)) * 31) + Boolean.hashCode(this.f27778c)) * 31;
        bt7 bt7Var = this.f27779d;
        return hashCode + (bt7Var == null ? 0 : bt7Var.hashCode());
    }

    public String toString() {
        return "StartCallParams(type=" + this.f27776a + ", isVideo=" + this.f27777b + ", isAudio=" + this.f27778c + ", callbackPrepare=" + this.f27779d + Extension.C_BRAKE;
    }

    public eki(InterfaceC4436b interfaceC4436b, boolean z, boolean z2, bt7 bt7Var) {
        this.f27776a = interfaceC4436b;
        this.f27777b = z;
        this.f27778c = z2;
        this.f27779d = bt7Var;
    }
}
