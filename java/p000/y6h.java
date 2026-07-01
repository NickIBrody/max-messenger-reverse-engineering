package p000;

import one.p010me.sdk.uikit.common.TextSource;
import p000.h5f;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class y6h implements g5f {

    /* renamed from: B */
    public static final C17464a f122653B = new C17464a(null);

    /* renamed from: C */
    public static final int f122654C;

    /* renamed from: D */
    public static final int f122655D;

    /* renamed from: A */
    public final int f122656A;

    /* renamed from: w */
    public final TextSource f122657w;

    /* renamed from: x */
    public final dt7 f122658x;

    /* renamed from: y */
    public final stj f122659y;

    /* renamed from: z */
    public final int f122660z;

    /* renamed from: y6h$a */
    public static final class C17464a {
        public /* synthetic */ C17464a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m113004a() {
            return y6h.f122655D;
        }

        /* renamed from: b */
        public final int m113005b() {
            return y6h.f122654C;
        }

        public C17464a() {
        }
    }

    static {
        h5f.C5527a c5527a = h5f.f35739a;
        f122654C = c5527a.m37423o();
        f122655D = c5527a.m37424p();
    }

    public /* synthetic */ y6h(TextSource textSource, dt7 dt7Var, stj stjVar, int i, xd5 xd5Var) {
        this(textSource, dt7Var, stjVar, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final int m112999t(ccd ccdVar) {
        return ccdVar.getText().m19012l();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6h)) {
            return false;
        }
        y6h y6hVar = (y6h) obj;
        return jy8.m45881e(this.f122657w, y6hVar.f122657w) && jy8.m45881e(this.f122658x, y6hVar.f122658x) && jy8.m45881e(this.f122659y, y6hVar.f122659y) && h5f.m37400r(this.f122660z, y6hVar.f122660z);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f122660z;
    }

    public final TextSource getTitle() {
        return this.f122657w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f122656A;
    }

    public int hashCode() {
        return (((((this.f122657w.hashCode() * 31) + this.f122658x.hashCode()) * 31) + this.f122659y.hashCode()) * 31) + h5f.m37401s(this.f122660z);
    }

    public String toString() {
        return "Section(title=" + this.f122657w + ", textColor=" + this.f122658x + ", typography=" + this.f122659y + ", itemViewType=" + h5f.m37382B(this.f122660z) + Extension.C_BRAKE;
    }

    /* renamed from: w */
    public final dt7 m113002w() {
        return this.f122658x;
    }

    /* renamed from: x */
    public final stj m113003x() {
        return this.f122659y;
    }

    public y6h(TextSource textSource, dt7 dt7Var, stj stjVar, int i) {
        this.f122657w = textSource;
        this.f122658x = dt7Var;
        this.f122659y = stjVar;
        this.f122660z = i;
        this.f122656A = i;
    }

    public /* synthetic */ y6h(TextSource textSource, dt7 dt7Var, stj stjVar, int i, int i2, xd5 xd5Var) {
        this(textSource, (i2 & 2) != 0 ? new dt7() { // from class: x6h
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m112999t;
                m112999t = y6h.m112999t((ccd) obj);
                return Integer.valueOf(m112999t);
            }
        } : dt7Var, (i2 & 4) != 0 ? oik.f61010a.m58349t().m96887m() : stjVar, (i2 & 8) != 0 ? f122654C : i, null);
    }
}
