package p000;

import one.p010me.sdk.uikit.common.TextSource;
import p000.k5f;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class c3i implements g5f {

    /* renamed from: y */
    public static final C2654a f16200y = new C2654a(null);

    /* renamed from: z */
    public static final int f16201z = h5f.f35739a.m37420l();

    /* renamed from: w */
    public final AbstractC2655b f16202w;

    /* renamed from: x */
    public final int f16203x;

    /* renamed from: c3i$a */
    public static final class C2654a {
        public /* synthetic */ C2654a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m18341a() {
            return c3i.f16201z;
        }

        public C2654a() {
        }
    }

    /* renamed from: c3i$b */
    public static abstract class AbstractC2655b {

        /* renamed from: c3i$b$a */
        public static final class a extends AbstractC2655b {

            /* renamed from: a */
            public final String f16204a;

            /* renamed from: b */
            public final String f16205b;

            /* renamed from: c */
            public final TextSource f16206c;

            /* renamed from: d */
            public final boolean f16207d;

            /* renamed from: e */
            public final boolean f16208e;

            /* renamed from: f */
            public final TextSource f16209f;

            /* renamed from: g */
            public final Integer f16210g;

            public a(String str, String str2, TextSource textSource, boolean z, boolean z2, TextSource textSource2, Integer num) {
                super(null);
                this.f16204a = str;
                this.f16205b = str2;
                this.f16206c = textSource;
                this.f16207d = z;
                this.f16208e = z2;
                this.f16209f = textSource2;
                this.f16210g = num;
            }

            @Override // p000.c3i.AbstractC2655b
            /* renamed from: a */
            public TextSource mo18342a() {
                return this.f16209f;
            }

            @Override // p000.c3i.AbstractC2655b
            /* renamed from: b */
            public Integer mo18343b() {
                return this.f16210g;
            }

            /* renamed from: c */
            public final String m18344c() {
                return this.f16205b;
            }

            /* renamed from: d */
            public final TextSource m18345d() {
                return this.f16206c;
            }

            /* renamed from: e */
            public final String m18346e() {
                return this.f16204a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f16204a, aVar.f16204a) && jy8.m45881e(this.f16205b, aVar.f16205b) && jy8.m45881e(this.f16206c, aVar.f16206c) && this.f16207d == aVar.f16207d && this.f16208e == aVar.f16208e && jy8.m45881e(this.f16209f, aVar.f16209f) && jy8.m45881e(this.f16210g, aVar.f16210g);
            }

            /* renamed from: f */
            public final boolean m18347f() {
                return this.f16208e;
            }

            /* renamed from: g */
            public final boolean m18348g() {
                return this.f16207d;
            }

            public int hashCode() {
                int hashCode = this.f16204a.hashCode() * 31;
                String str = this.f16205b;
                int hashCode2 = (((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f16206c.hashCode()) * 31) + Boolean.hashCode(this.f16207d)) * 31) + Boolean.hashCode(this.f16208e)) * 31;
                TextSource textSource = this.f16209f;
                int hashCode3 = (hashCode2 + (textSource == null ? 0 : textSource.hashCode())) * 31;
                Integer num = this.f16210g;
                return hashCode3 + (num != null ? num.hashCode() : 0);
            }

            public String toString() {
                return "Input(prefix=" + this.f16204a + ", link=" + this.f16205b + ", placeholder=" + this.f16206c + ", shouldShowMore=" + this.f16207d + ", shouldShowDescription=" + this.f16208e + ", hint=" + this.f16209f + ", hintColor=" + this.f16210g + Extension.C_BRAKE;
            }
        }

        /* renamed from: c3i$b$b */
        public static final class b extends AbstractC2655b {

            /* renamed from: a */
            public final TextSource f16211a;

            /* renamed from: b */
            public final boolean f16212b;

            /* renamed from: c */
            public final TextSource f16213c;

            /* renamed from: d */
            public final Integer f16214d;

            public b(TextSource textSource, boolean z, TextSource textSource2, Integer num) {
                super(null);
                this.f16211a = textSource;
                this.f16212b = z;
                this.f16213c = textSource2;
                this.f16214d = num;
            }

            @Override // p000.c3i.AbstractC2655b
            /* renamed from: a */
            public TextSource mo18342a() {
                return this.f16213c;
            }

            @Override // p000.c3i.AbstractC2655b
            /* renamed from: b */
            public Integer mo18343b() {
                return this.f16214d;
            }

            /* renamed from: c */
            public final boolean m18349c() {
                return this.f16212b;
            }

            /* renamed from: d */
            public final TextSource m18350d() {
                return this.f16211a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f16211a, bVar.f16211a) && this.f16212b == bVar.f16212b && jy8.m45881e(this.f16213c, bVar.f16213c) && jy8.m45881e(this.f16214d, bVar.f16214d);
            }

            public int hashCode() {
                int hashCode = ((this.f16211a.hashCode() * 31) + Boolean.hashCode(this.f16212b)) * 31;
                TextSource textSource = this.f16213c;
                int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
                Integer num = this.f16214d;
                return hashCode2 + (num != null ? num.hashCode() : 0);
            }

            public String toString() {
                return "Text(text=" + this.f16211a + ", shouldShowMore=" + this.f16212b + ", hint=" + this.f16213c + ", hintColor=" + this.f16214d + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC2655b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public abstract TextSource mo18342a();

        /* renamed from: b */
        public abstract Integer mo18343b();

        public AbstractC2655b() {
        }
    }

    public c3i(AbstractC2655b abstractC2655b, int i) {
        this.f16202w = abstractC2655b;
        this.f16203x = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3i)) {
            return false;
        }
        c3i c3iVar = (c3i) obj;
        return jy8.m45881e(this.f16202w, c3iVar.f16202w) && this.f16203x == c3iVar.f16203x;
    }

    @Override // p000.nj9
    public long getItemId() {
        return f16201z;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f16203x;
    }

    public int hashCode() {
        AbstractC2655b abstractC2655b = this.f16202w;
        return ((abstractC2655b == null ? 0 : abstractC2655b.hashCode()) * 31) + Integer.hashCode(this.f16203x);
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 nj9Var) {
        return jy8.m45881e(this, nj9Var);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        if (nj9Var instanceof c3i) {
            return new k5f.C6721d(((c3i) nj9Var).f16202w);
        }
        return null;
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    /* renamed from: t */
    public final AbstractC2655b m18340t() {
        return this.f16202w;
    }

    public String toString() {
        return "ShortLinkInputItem(state=" + this.f16202w + ", viewType=" + this.f16203x + Extension.C_BRAKE;
    }
}
