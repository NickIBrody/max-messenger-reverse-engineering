package p000;

import android.os.Bundle;
import androidx.appcompat.widget.ActivityChooserView;
import com.google.android.exoplayer2.InterfaceC3015e;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;
import p000.p7k;

/* loaded from: classes3.dex */
public class p7k implements InterfaceC3015e {

    /* renamed from: V */
    public static final p7k f84178V;

    /* renamed from: W */
    public static final p7k f84179W;

    /* renamed from: X */
    public static final InterfaceC3015e.a f84180X;

    /* renamed from: A */
    public final int f84181A;

    /* renamed from: B */
    public final int f84182B;

    /* renamed from: C */
    public final int f84183C;

    /* renamed from: D */
    public final int f84184D;

    /* renamed from: E */
    public final int f84185E;

    /* renamed from: F */
    public final int f84186F;

    /* renamed from: G */
    public final boolean f84187G;

    /* renamed from: H */
    public final AbstractC3691g f84188H;

    /* renamed from: I */
    public final int f84189I;

    /* renamed from: J */
    public final AbstractC3691g f84190J;

    /* renamed from: K */
    public final int f84191K;

    /* renamed from: L */
    public final int f84192L;

    /* renamed from: M */
    public final int f84193M;

    /* renamed from: N */
    public final AbstractC3691g f84194N;

    /* renamed from: O */
    public final AbstractC3691g f84195O;

    /* renamed from: P */
    public final int f84196P;

    /* renamed from: Q */
    public final boolean f84197Q;

    /* renamed from: R */
    public final boolean f84198R;

    /* renamed from: S */
    public final boolean f84199S;

    /* renamed from: T */
    public final k7k f84200T;

    /* renamed from: U */
    public final AbstractC3696l f84201U;

    /* renamed from: w */
    public final int f84202w;

    /* renamed from: x */
    public final int f84203x;

    /* renamed from: y */
    public final int f84204y;

    /* renamed from: z */
    public final int f84205z;

    static {
        p7k mo42185z = new C13262a().mo42185z();
        f84178V = mo42185z;
        f84179W = mo42185z;
        f84180X = new InterfaceC3015e.a() { // from class: l7k
            @Override // com.google.android.exoplayer2.InterfaceC3015e.a
            /* renamed from: a */
            public final InterfaceC3015e mo18073a(Bundle bundle) {
                p7k mo42185z2;
                mo42185z2 = new p7k.C13262a(bundle).mo42185z();
                return mo42185z2;
            }
        };
    }

    public p7k(C13262a c13262a) {
        this.f84202w = c13262a.f84206a;
        this.f84203x = c13262a.f84207b;
        this.f84204y = c13262a.f84208c;
        this.f84205z = c13262a.f84209d;
        this.f84181A = c13262a.f84210e;
        this.f84182B = c13262a.f84211f;
        this.f84183C = c13262a.f84212g;
        this.f84184D = c13262a.f84213h;
        this.f84185E = c13262a.f84214i;
        this.f84186F = c13262a.f84215j;
        this.f84187G = c13262a.f84216k;
        this.f84188H = c13262a.f84217l;
        this.f84189I = c13262a.f84218m;
        this.f84190J = c13262a.f84219n;
        this.f84191K = c13262a.f84220o;
        this.f84192L = c13262a.f84221p;
        this.f84193M = c13262a.f84222q;
        this.f84194N = c13262a.f84223r;
        this.f84195O = c13262a.f84224s;
        this.f84196P = c13262a.f84225t;
        this.f84197Q = c13262a.f84226u;
        this.f84198R = c13262a.f84227v;
        this.f84199S = c13262a.f84228w;
        this.f84200T = c13262a.f84229x;
        this.f84201U = c13262a.f84230y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static String m82930c(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            p7k p7kVar = (p7k) obj;
            if (this.f84202w == p7kVar.f84202w && this.f84203x == p7kVar.f84203x && this.f84204y == p7kVar.f84204y && this.f84205z == p7kVar.f84205z && this.f84181A == p7kVar.f84181A && this.f84182B == p7kVar.f84182B && this.f84183C == p7kVar.f84183C && this.f84184D == p7kVar.f84184D && this.f84187G == p7kVar.f84187G && this.f84185E == p7kVar.f84185E && this.f84186F == p7kVar.f84186F && this.f84188H.equals(p7kVar.f84188H) && this.f84189I == p7kVar.f84189I && this.f84190J.equals(p7kVar.f84190J) && this.f84191K == p7kVar.f84191K && this.f84192L == p7kVar.f84192L && this.f84193M == p7kVar.f84193M && this.f84194N.equals(p7kVar.f84194N) && this.f84195O.equals(p7kVar.f84195O) && this.f84196P == p7kVar.f84196P && this.f84197Q == p7kVar.f84197Q && this.f84198R == p7kVar.f84198R && this.f84199S == p7kVar.f84199S && this.f84200T.equals(p7kVar.f84200T) && this.f84201U.equals(p7kVar.f84201U)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((((this.f84202w + 31) * 31) + this.f84203x) * 31) + this.f84204y) * 31) + this.f84205z) * 31) + this.f84181A) * 31) + this.f84182B) * 31) + this.f84183C) * 31) + this.f84184D) * 31) + (this.f84187G ? 1 : 0)) * 31) + this.f84185E) * 31) + this.f84186F) * 31) + this.f84188H.hashCode()) * 31) + this.f84189I) * 31) + this.f84190J.hashCode()) * 31) + this.f84191K) * 31) + this.f84192L) * 31) + this.f84193M) * 31) + this.f84194N.hashCode()) * 31) + this.f84195O.hashCode()) * 31) + this.f84196P) * 31) + (this.f84197Q ? 1 : 0)) * 31) + (this.f84198R ? 1 : 0)) * 31) + (this.f84199S ? 1 : 0)) * 31) + this.f84200T.hashCode()) * 31) + this.f84201U.hashCode();
    }

    /* renamed from: p7k$a */
    public static class C13262a {

        /* renamed from: a */
        public int f84206a;

        /* renamed from: b */
        public int f84207b;

        /* renamed from: c */
        public int f84208c;

        /* renamed from: d */
        public int f84209d;

        /* renamed from: e */
        public int f84210e;

        /* renamed from: f */
        public int f84211f;

        /* renamed from: g */
        public int f84212g;

        /* renamed from: h */
        public int f84213h;

        /* renamed from: i */
        public int f84214i;

        /* renamed from: j */
        public int f84215j;

        /* renamed from: k */
        public boolean f84216k;

        /* renamed from: l */
        public AbstractC3691g f84217l;

        /* renamed from: m */
        public int f84218m;

        /* renamed from: n */
        public AbstractC3691g f84219n;

        /* renamed from: o */
        public int f84220o;

        /* renamed from: p */
        public int f84221p;

        /* renamed from: q */
        public int f84222q;

        /* renamed from: r */
        public AbstractC3691g f84223r;

        /* renamed from: s */
        public AbstractC3691g f84224s;

        /* renamed from: t */
        public int f84225t;

        /* renamed from: u */
        public boolean f84226u;

        /* renamed from: v */
        public boolean f84227v;

        /* renamed from: w */
        public boolean f84228w;

        /* renamed from: x */
        public k7k f84229x;

        /* renamed from: y */
        public AbstractC3696l f84230y;

        public C13262a() {
            this.f84206a = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f84207b = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f84208c = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f84209d = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f84214i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f84215j = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f84216k = true;
            this.f84217l = AbstractC3691g.m24566v();
            this.f84218m = 0;
            this.f84219n = AbstractC3691g.m24566v();
            this.f84220o = 0;
            this.f84221p = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f84222q = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f84223r = AbstractC3691g.m24566v();
            this.f84224s = AbstractC3691g.m24566v();
            this.f84225t = 0;
            this.f84226u = false;
            this.f84227v = false;
            this.f84228w = false;
            this.f84229x = k7k.f46093x;
            this.f84230y = AbstractC3696l.m24642s();
        }

        /* renamed from: B */
        public static AbstractC3691g m82931B(String[] strArr) {
            AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
            for (String str : (String[]) l00.m48473d(strArr)) {
                m24559l.mo24547a(rwk.m94590Z((String) l00.m48473d(str)));
            }
            return m24559l.m24579m();
        }

        /* renamed from: A */
        public final void m82957A(p7k p7kVar) {
            this.f84206a = p7kVar.f84202w;
            this.f84207b = p7kVar.f84203x;
            this.f84208c = p7kVar.f84204y;
            this.f84209d = p7kVar.f84205z;
            this.f84210e = p7kVar.f84181A;
            this.f84211f = p7kVar.f84182B;
            this.f84212g = p7kVar.f84183C;
            this.f84213h = p7kVar.f84184D;
            this.f84214i = p7kVar.f84185E;
            this.f84215j = p7kVar.f84186F;
            this.f84216k = p7kVar.f84187G;
            this.f84217l = p7kVar.f84188H;
            this.f84218m = p7kVar.f84189I;
            this.f84219n = p7kVar.f84190J;
            this.f84220o = p7kVar.f84191K;
            this.f84221p = p7kVar.f84192L;
            this.f84222q = p7kVar.f84193M;
            this.f84223r = p7kVar.f84194N;
            this.f84224s = p7kVar.f84195O;
            this.f84225t = p7kVar.f84196P;
            this.f84226u = p7kVar.f84197Q;
            this.f84227v = p7kVar.f84198R;
            this.f84228w = p7kVar.f84199S;
            this.f84229x = p7kVar.f84200T;
            this.f84230y = p7kVar.f84201U;
        }

        /* renamed from: C */
        public C13262a m82958C(boolean z) {
            this.f84228w = z;
            return this;
        }

        /* renamed from: z */
        public p7k mo42185z() {
            return new p7k(this);
        }

        public C13262a(p7k p7kVar) {
            m82957A(p7kVar);
        }

        public C13262a(Bundle bundle) {
            String m82930c = p7k.m82930c(6);
            p7k p7kVar = p7k.f84178V;
            this.f84206a = bundle.getInt(m82930c, p7kVar.f84202w);
            this.f84207b = bundle.getInt(p7k.m82930c(7), p7kVar.f84203x);
            this.f84208c = bundle.getInt(p7k.m82930c(8), p7kVar.f84204y);
            this.f84209d = bundle.getInt(p7k.m82930c(9), p7kVar.f84205z);
            this.f84210e = bundle.getInt(p7k.m82930c(10), p7kVar.f84181A);
            this.f84211f = bundle.getInt(p7k.m82930c(11), p7kVar.f84182B);
            this.f84212g = bundle.getInt(p7k.m82930c(12), p7kVar.f84183C);
            this.f84213h = bundle.getInt(p7k.m82930c(13), p7kVar.f84184D);
            this.f84214i = bundle.getInt(p7k.m82930c(14), p7kVar.f84185E);
            this.f84215j = bundle.getInt(p7k.m82930c(15), p7kVar.f84186F);
            this.f84216k = bundle.getBoolean(p7k.m82930c(16), p7kVar.f84187G);
            this.f84217l = AbstractC3691g.m24565s((String[]) ntb.m56121a(bundle.getStringArray(p7k.m82930c(17)), new String[0]));
            this.f84218m = bundle.getInt(p7k.m82930c(26), p7kVar.f84189I);
            this.f84219n = m82931B((String[]) ntb.m56121a(bundle.getStringArray(p7k.m82930c(1)), new String[0]));
            this.f84220o = bundle.getInt(p7k.m82930c(2), p7kVar.f84191K);
            this.f84221p = bundle.getInt(p7k.m82930c(18), p7kVar.f84192L);
            this.f84222q = bundle.getInt(p7k.m82930c(19), p7kVar.f84193M);
            this.f84223r = AbstractC3691g.m24565s((String[]) ntb.m56121a(bundle.getStringArray(p7k.m82930c(20)), new String[0]));
            this.f84224s = m82931B((String[]) ntb.m56121a(bundle.getStringArray(p7k.m82930c(3)), new String[0]));
            this.f84225t = bundle.getInt(p7k.m82930c(4), p7kVar.f84196P);
            this.f84226u = bundle.getBoolean(p7k.m82930c(5), p7kVar.f84197Q);
            this.f84227v = bundle.getBoolean(p7k.m82930c(21), p7kVar.f84198R);
            this.f84228w = bundle.getBoolean(p7k.m82930c(22), p7kVar.f84199S);
            this.f84229x = (k7k) a41.m731f(k7k.f46094y, bundle.getBundle(p7k.m82930c(23)), k7k.f46093x);
            this.f84230y = AbstractC3696l.m24640n(my8.m53567c((int[]) ntb.m56121a(bundle.getIntArray(p7k.m82930c(25)), new int[0])));
        }
    }
}
