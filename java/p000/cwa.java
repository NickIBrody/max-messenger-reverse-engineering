package p000;

import java.util.Objects;
import p000.bcl;
import p000.qc0;

/* loaded from: classes2.dex */
public final class cwa {

    /* renamed from: d */
    public static final C3822b f22393d = new C3822b(null);

    /* renamed from: a */
    public final bcl f22394a;

    /* renamed from: b */
    public final qc0 f22395b;

    /* renamed from: c */
    public final int f22396c;

    /* renamed from: cwa$a */
    public static final class C3821a {

        /* renamed from: a */
        public qc0 f22397a = qc0.f87113g.m85379b();

        /* renamed from: b */
        public bcl f22398b = bcl.f13837f.m16053b();

        /* renamed from: c */
        public int f22399c = -1;

        /* renamed from: a */
        public final cwa m25678a() {
            return new cwa(this.f22398b, this.f22397a, this.f22399c);
        }

        /* renamed from: b */
        public final C3821a m25679b(nd4 nd4Var) {
            qc0.C13604a m85370g = this.f22397a.m85370g();
            nd4Var.accept(m85370g);
            this.f22397a = m85370g.m85371a();
            return this;
        }

        /* renamed from: c */
        public final C3821a m25680c(nd4 nd4Var) {
            bcl.C2363a m16045i = this.f22398b.m16045i();
            nd4Var.accept(m16045i);
            this.f22398b = m16045i.m16046a();
            return this;
        }

        /* renamed from: d */
        public final C3821a m25681d(qc0 qc0Var) {
            this.f22397a = qc0Var;
            return this;
        }

        /* renamed from: e */
        public final C3821a m25682e(int i) {
            this.f22399c = i;
            return this;
        }

        /* renamed from: f */
        public final C3821a m25683f(bcl bclVar) {
            this.f22398b = bclVar;
            return this;
        }
    }

    /* renamed from: cwa$b */
    public static final class C3822b {
        public /* synthetic */ C3822b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C3821a m25684a() {
            return new C3821a();
        }

        /* renamed from: b */
        public final String m25685b(int i) {
            return i == 1 ? "audio/vorbis" : "audio/mp4a-latm";
        }

        /* renamed from: c */
        public final int m25686c(int i) {
            return jy8.m45881e(m25685b(i), "audio/mp4a-latm") ? 2 : -1;
        }

        /* renamed from: d */
        public final int m25687d(int i) {
            return i == 1 ? 1 : 0;
        }

        /* renamed from: e */
        public final String m25688e(int i) {
            return i == 1 ? "video/x-vnd.on2.vp8" : "video/avc";
        }

        public C3822b() {
        }
    }

    public cwa(bcl bclVar, qc0 qc0Var, int i) {
        this.f22394a = bclVar;
        this.f22395b = qc0Var;
        this.f22396c = i;
    }

    /* renamed from: a */
    public static final C3821a m25672a() {
        return f22393d.m25684a();
    }

    /* renamed from: e */
    public static final int m25673e(int i) {
        return f22393d.m25687d(i);
    }

    /* renamed from: b */
    public final qc0 m25674b() {
        return this.f22395b;
    }

    /* renamed from: c */
    public final int m25675c() {
        return this.f22396c;
    }

    /* renamed from: d */
    public final bcl m25676d() {
        return this.f22394a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwa)) {
            return false;
        }
        cwa cwaVar = (cwa) obj;
        return jy8.m45881e(this.f22394a, cwaVar.f22394a) && jy8.m45881e(this.f22395b, cwaVar.f22395b) && this.f22396c == cwaVar.f22396c;
    }

    /* renamed from: f */
    public final C3821a m25677f() {
        return new C3821a().m25683f(this.f22394a).m25681d(this.f22395b).m25682e(this.f22396c);
    }

    public int hashCode() {
        return Objects.hash(this.f22394a, this.f22395b, Integer.valueOf(this.f22396c));
    }

    public String toString() {
        return "MediaSpec{videoSpec=" + this.f22394a + ", audioSpec=" + this.f22395b + ", outputFormat=" + this.f22396c + '}';
    }
}
