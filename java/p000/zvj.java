package p000;

import android.graphics.drawable.Drawable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class zvj implements nj9 {

    /* renamed from: A */
    public final int f127282A;

    /* renamed from: w */
    public final boolean f127283w;

    /* renamed from: x */
    public final String f127284x;

    /* renamed from: y */
    public final ddd f127285y;

    /* renamed from: z */
    public final Drawable f127286z;

    /* renamed from: zvj$a */
    public static abstract class AbstractC18033a {

        /* renamed from: zvj$a$a */
        public static final class a extends AbstractC18033a {

            /* renamed from: a */
            public final boolean f127287a;

            public a(boolean z) {
                super(null);
                this.f127287a = z;
            }

            /* renamed from: a */
            public final boolean m116682a() {
                return this.f127287a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f127287a == ((a) obj).f127287a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f127287a);
            }

            public String toString() {
                return "Selection(isSelected=" + this.f127287a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC18033a(xd5 xd5Var) {
            this();
        }

        public AbstractC18033a() {
        }
    }

    /* renamed from: zvj$b */
    public static final /* synthetic */ class C18034b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ddd.values().length];
            try {
                iArr[ddd.SPACE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ddd.NATURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ddd.NEON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ddd.SIMPLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ddd.MOSCOW.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public zvj(boolean z, String str, ddd dddVar, Drawable drawable) {
        this.f127283w = z;
        this.f127284x = str;
        this.f127285y = dddVar;
        this.f127286z = drawable;
    }

    /* renamed from: t */
    public static /* synthetic */ zvj m116674t(zvj zvjVar, boolean z, String str, ddd dddVar, Drawable drawable, int i, Object obj) {
        if ((i & 1) != 0) {
            z = zvjVar.f127283w;
        }
        if ((i & 2) != 0) {
            str = zvjVar.f127284x;
        }
        if ((i & 4) != 0) {
            dddVar = zvjVar.f127285y;
        }
        if ((i & 8) != 0) {
            drawable = zvjVar.f127286z;
        }
        return zvjVar.m116675j(z, str, dddVar, drawable);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zvj)) {
            return false;
        }
        zvj zvjVar = (zvj) obj;
        return this.f127283w == zvjVar.f127283w && jy8.m45881e(this.f127284x, zvjVar.f127284x) && this.f127285y == zvjVar.f127285y && jy8.m45881e(this.f127286z, zvjVar.f127286z);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f127284x.hashCode();
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f127282A;
    }

    public int hashCode() {
        int hashCode = ((((Boolean.hashCode(this.f127283w) * 31) + this.f127284x.hashCode()) * 31) + this.f127285y.hashCode()) * 31;
        Drawable drawable = this.f127286z;
        return hashCode + (drawable == null ? 0 : drawable.hashCode());
    }

    /* renamed from: j */
    public final zvj m116675j(boolean z, String str, ddd dddVar, Drawable drawable) {
        return new zvj(z, str, dddVar, drawable);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        zvj zvjVar = nj9Var instanceof zvj ? (zvj) nj9Var : null;
        if (zvjVar == null) {
            return super.getChangePayload(nj9Var);
        }
        boolean z = this.f127283w;
        boolean z2 = zvjVar.f127283w;
        return z != z2 ? new AbstractC18033a.a(z2) : super.getChangePayload(nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    public String toString() {
        return "ThemeItem(isSelected=" + this.f127283w + ", themeName=" + this.f127284x + ", theme=" + this.f127285y + ", backgroundDrawable=" + this.f127286z + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m116677u() {
        int i = C18034b.$EnumSwitchMapping$0[this.f127285y.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "unknown" : "Moscow" : "simple" : "neon" : "nature" : "space";
    }

    /* renamed from: v */
    public final Drawable m116678v() {
        return this.f127286z;
    }

    /* renamed from: w */
    public final ddd m116679w() {
        return this.f127285y;
    }

    /* renamed from: x */
    public final String m116680x() {
        return this.f127284x;
    }

    /* renamed from: y */
    public final boolean m116681y() {
        return this.f127283w;
    }
}
