package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class y59 {

    /* renamed from: a */
    public boolean f122429a;

    /* renamed from: b */
    public boolean f122430b;

    /* renamed from: c */
    public boolean f122431c;

    /* renamed from: d */
    public boolean f122432d;

    /* renamed from: e */
    public boolean f122433e;

    /* renamed from: f */
    public String f122434f;

    /* renamed from: g */
    public boolean f122435g;

    /* renamed from: h */
    public String f122436h;

    /* renamed from: i */
    public xq3 f122437i;

    /* renamed from: j */
    public boolean f122438j;

    /* renamed from: k */
    public boolean f122439k;

    /* renamed from: l */
    public boolean f122440l;

    /* renamed from: m */
    public boolean f122441m;

    /* renamed from: n */
    public boolean f122442n;

    /* renamed from: o */
    public boolean f122443o;

    /* renamed from: p */
    public boolean f122444p;

    /* renamed from: q */
    public yfh f122445q;

    public y59(n59 n59Var) {
        this.f122429a = n59Var.m54306f().m958i();
        this.f122430b = n59Var.m54306f().m959j();
        this.f122431c = n59Var.m54306f().m960k();
        this.f122432d = n59Var.m54306f().m966q();
        this.f122433e = n59Var.m54306f().m962m();
        this.f122434f = n59Var.m54306f().m963n();
        this.f122435g = n59Var.m54306f().m956g();
        this.f122436h = n59Var.m54306f().m954e();
        this.f122437i = n59Var.m54306f().m955f();
        this.f122438j = n59Var.m54306f().m964o();
        n59Var.m54306f().m961l();
        this.f122439k = n59Var.m54306f().m957h();
        this.f122440l = n59Var.m54306f().m953d();
        this.f122441m = n59Var.m54306f().m950a();
        this.f122442n = n59Var.m54306f().m951b();
        this.f122443o = n59Var.m54306f().m952c();
        this.f122444p = n59Var.m54306f().m965p();
        this.f122445q = n59Var.mo16495a();
    }

    /* renamed from: a */
    public final a69 m112893a() {
        if (this.f122444p) {
            if (!jy8.m45881e(this.f122436h, "type")) {
                throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified");
            }
            if (this.f122437i != xq3.POLYMORPHIC) {
                throw new IllegalArgumentException("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
            }
        }
        if (this.f122433e) {
            if (!jy8.m45881e(this.f122434f, Extension.TAB_CHAR)) {
                String str = this.f122434f;
                for (int i = 0; i < str.length(); i++) {
                    char charAt = str.charAt(i);
                    if (charAt != ' ' && charAt != '\t' && charAt != '\r' && charAt != '\n') {
                        throw new IllegalArgumentException(("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had " + this.f122434f).toString());
                    }
                }
            }
        } else if (!jy8.m45881e(this.f122434f, Extension.TAB_CHAR)) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        return new a69(this.f122429a, this.f122431c, this.f122432d, this.f122443o, this.f122433e, this.f122430b, this.f122434f, this.f122435g, this.f122444p, this.f122436h, this.f122442n, this.f122438j, null, this.f122439k, this.f122440l, this.f122441m, this.f122437i);
    }

    /* renamed from: b */
    public final yfh m112894b() {
        return this.f122445q;
    }

    /* renamed from: c */
    public final void m112895c(boolean z) {
        this.f122429a = z;
    }

    /* renamed from: d */
    public final void m112896d(boolean z) {
        this.f122431c = z;
    }

    /* renamed from: e */
    public final void m112897e(boolean z) {
        this.f122432d = z;
    }

    /* renamed from: f */
    public final void m112898f(yfh yfhVar) {
        this.f122445q = yfhVar;
    }
}
