package p000;

import com.fasterxml.jackson.core.exc.StreamConstraintsException;
import java.util.Arrays;
import java.util.BitSet;
import java.util.concurrent.atomic.AtomicReference;
import one.p010me.image.crop.view.CropPhotoView;
import p000.z69;

/* loaded from: classes3.dex */
public final class gv2 {

    /* renamed from: a */
    public final gv2 f34723a;

    /* renamed from: b */
    public final AtomicReference f34724b;

    /* renamed from: c */
    public final int f34725c;

    /* renamed from: d */
    public final int f34726d;

    /* renamed from: e */
    public boolean f34727e;

    /* renamed from: f */
    public String[] f34728f;

    /* renamed from: g */
    public C5415a[] f34729g;

    /* renamed from: h */
    public int f34730h;

    /* renamed from: i */
    public int f34731i;

    /* renamed from: j */
    public int f34732j;

    /* renamed from: k */
    public int f34733k;

    /* renamed from: l */
    public boolean f34734l;

    /* renamed from: m */
    public BitSet f34735m;

    /* renamed from: gv2$a */
    public static final class C5415a {

        /* renamed from: a */
        public final String f34736a;

        /* renamed from: b */
        public final C5415a f34737b;

        /* renamed from: c */
        public final int f34738c;

        public C5415a(String str, C5415a c5415a) {
            this.f34736a = str;
            this.f34737b = c5415a;
            this.f34738c = c5415a != null ? 1 + c5415a.f34738c : 1;
        }

        /* renamed from: a */
        public String m36469a(char[] cArr, int i, int i2) {
            if (this.f34736a.length() != i2) {
                return null;
            }
            int i3 = 0;
            while (this.f34736a.charAt(i3) == cArr[i + i3]) {
                i3++;
                if (i3 >= i2) {
                    return this.f34736a;
                }
            }
            return null;
        }
    }

    public gv2(int i) {
        this.f34723a = null;
        this.f34725c = i;
        this.f34727e = true;
        this.f34726d = -1;
        this.f34734l = false;
        this.f34733k = 0;
        this.f34724b = new AtomicReference(C5416b.m36470a(64));
    }

    /* renamed from: f */
    public static int m36451f(int i) {
        return i - (i >> 2);
    }

    /* renamed from: j */
    public static gv2 m36452j() {
        long currentTimeMillis = System.currentTimeMillis();
        return m36453k((((int) currentTimeMillis) + ((int) (currentTimeMillis >>> 32))) | 1);
    }

    /* renamed from: k */
    public static gv2 m36453k(int i) {
        return new gv2(i);
    }

    /* renamed from: a */
    public final String m36454a(char[] cArr, int i, int i2, int i3, int i4) {
        if (this.f34734l) {
            m36461i();
            this.f34734l = false;
        } else if (this.f34730h >= this.f34731i) {
            m36467q();
            i4 = m36457d(m36460h(cArr, i, i2));
        }
        String str = new String(cArr, i, i2);
        if (z69.EnumC17813a.INTERN_FIELD_NAMES.m115085j(this.f34726d)) {
            str = tw8.f106737x.m99900d(str);
        }
        this.f34730h++;
        String[] strArr = this.f34728f;
        if (strArr[i4] == null) {
            strArr[i4] = str;
            return str;
        }
        int i5 = i4 >> 1;
        C5415a c5415a = new C5415a(str, this.f34729g[i5]);
        int i6 = c5415a.f34738c;
        if (i6 > 150) {
            m36456c(i5, c5415a, i4);
            return str;
        }
        this.f34729g[i5] = c5415a;
        this.f34733k = Math.max(i6, this.f34733k);
        return str;
    }

    /* renamed from: b */
    public final String m36455b(char[] cArr, int i, int i2, C5415a c5415a) {
        while (c5415a != null) {
            String m36469a = c5415a.m36469a(cArr, i, i2);
            if (m36469a != null) {
                return m36469a;
            }
            c5415a = c5415a.f34737b;
        }
        return null;
    }

    /* renamed from: c */
    public final void m36456c(int i, C5415a c5415a, int i2) {
        BitSet bitSet = this.f34735m;
        if (bitSet == null) {
            BitSet bitSet2 = new BitSet();
            this.f34735m = bitSet2;
            bitSet2.set(i);
        } else if (bitSet.get(i)) {
            if (z69.EnumC17813a.FAIL_ON_SYMBOL_HASH_OVERFLOW.m115085j(this.f34726d)) {
                m36458e(CropPhotoView.GRID_PAINT_ALPHA);
            }
            this.f34727e = false;
        } else {
            this.f34735m.set(i);
        }
        this.f34728f[i2] = c5415a.f34736a;
        this.f34729g[i] = null;
        this.f34730h -= c5415a.f34738c;
        this.f34733k = -1;
    }

    /* renamed from: d */
    public int m36457d(int i) {
        int i2 = i + (i >>> 15);
        int i3 = i2 ^ (i2 << 7);
        return (i3 + (i3 >>> 3)) & this.f34732j;
    }

    /* renamed from: e */
    public void m36458e(int i) {
        throw new StreamConstraintsException("Longest collision chain in symbol table (of size " + this.f34730h + ") now exceeds maximum, " + i + " -- suspect a DoS attack based on hash collisions");
    }

    /* renamed from: g */
    public int m36459g(String str) {
        int length = str.length();
        int i = this.f34725c;
        for (int i2 = 0; i2 < length; i2++) {
            i = (i * 33) + str.charAt(i2);
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    /* renamed from: h */
    public int m36460h(char[] cArr, int i, int i2) {
        int i3 = this.f34725c;
        int i4 = i2 + i;
        while (i < i4) {
            i3 = (i3 * 33) + cArr[i];
            i++;
        }
        if (i3 == 0) {
            return 1;
        }
        return i3;
    }

    /* renamed from: i */
    public final void m36461i() {
        String[] strArr = this.f34728f;
        this.f34728f = (String[]) Arrays.copyOf(strArr, strArr.length);
        C5415a[] c5415aArr = this.f34729g;
        this.f34729g = (C5415a[]) Arrays.copyOf(c5415aArr, c5415aArr.length);
    }

    /* renamed from: l */
    public String m36462l(char[] cArr, int i, int i2, int i3) {
        if (i2 < 1) {
            return "";
        }
        if (!this.f34727e) {
            return new String(cArr, i, i2);
        }
        int m36457d = m36457d(i3);
        String str = this.f34728f[m36457d];
        if (str != null) {
            if (str.length() == i2) {
                int i4 = 0;
                while (str.charAt(i4) == cArr[i + i4]) {
                    i4++;
                    if (i4 == i2) {
                        return str;
                    }
                }
            }
            C5415a c5415a = this.f34729g[m36457d >> 1];
            if (c5415a != null) {
                String m36469a = c5415a.m36469a(cArr, i, i2);
                if (m36469a != null) {
                    return m36469a;
                }
                String m36455b = m36455b(cArr, i, i2, c5415a.f34737b);
                if (m36455b != null) {
                    return m36455b;
                }
            }
        }
        return m36454a(cArr, i, i2, i3, m36457d);
    }

    /* renamed from: m */
    public int m36463m() {
        return this.f34725c;
    }

    /* renamed from: n */
    public gv2 m36464n(int i) {
        return new gv2(this, i, this.f34725c, (C5416b) this.f34724b.get());
    }

    /* renamed from: o */
    public boolean m36465o() {
        return !this.f34734l;
    }

    /* renamed from: p */
    public final void m36466p(C5416b c5416b) {
        int i = c5416b.f34739a;
        C5416b c5416b2 = (C5416b) this.f34724b.get();
        if (i == c5416b2.f34739a) {
            return;
        }
        if (i > 12000) {
            c5416b = C5416b.m36470a(64);
        }
        uxe.m102988a(this.f34724b, c5416b2, c5416b);
    }

    /* renamed from: q */
    public final void m36467q() {
        String[] strArr = this.f34728f;
        int length = strArr.length;
        int i = length + length;
        if (i > 65536) {
            this.f34730h = 0;
            this.f34727e = false;
            this.f34728f = new String[64];
            this.f34729g = new C5415a[32];
            this.f34732j = 63;
            this.f34734l = false;
            return;
        }
        C5415a[] c5415aArr = this.f34729g;
        this.f34728f = new String[i];
        this.f34729g = new C5415a[i >> 1];
        this.f34732j = i - 1;
        this.f34731i = m36451f(i);
        int i2 = 0;
        int i3 = 0;
        for (String str : strArr) {
            if (str != null) {
                i2++;
                int m36457d = m36457d(m36459g(str));
                String[] strArr2 = this.f34728f;
                if (strArr2[m36457d] == null) {
                    strArr2[m36457d] = str;
                } else {
                    int i4 = m36457d >> 1;
                    C5415a c5415a = new C5415a(str, this.f34729g[i4]);
                    this.f34729g[i4] = c5415a;
                    i3 = Math.max(i3, c5415a.f34738c);
                }
            }
        }
        int i5 = length >> 1;
        for (int i6 = 0; i6 < i5; i6++) {
            for (C5415a c5415a2 = c5415aArr[i6]; c5415a2 != null; c5415a2 = c5415a2.f34737b) {
                i2++;
                String str2 = c5415a2.f34736a;
                int m36457d2 = m36457d(m36459g(str2));
                String[] strArr3 = this.f34728f;
                if (strArr3[m36457d2] == null) {
                    strArr3[m36457d2] = str2;
                } else {
                    int i7 = m36457d2 >> 1;
                    C5415a c5415a3 = new C5415a(str2, this.f34729g[i7]);
                    this.f34729g[i7] = c5415a3;
                    i3 = Math.max(i3, c5415a3.f34738c);
                }
            }
        }
        this.f34733k = i3;
        this.f34735m = null;
        if (i2 != this.f34730h) {
            throw new IllegalStateException(String.format("Internal error on SymbolTable.rehash(): had %d entries; now have %d", Integer.valueOf(this.f34730h), Integer.valueOf(i2)));
        }
    }

    /* renamed from: r */
    public void m36468r() {
        gv2 gv2Var;
        if (m36465o() && (gv2Var = this.f34723a) != null && this.f34727e) {
            gv2Var.m36466p(new C5416b(this));
            this.f34734l = true;
        }
    }

    /* renamed from: gv2$b */
    public static final class C5416b {

        /* renamed from: a */
        public final int f34739a;

        /* renamed from: b */
        public final int f34740b;

        /* renamed from: c */
        public final String[] f34741c;

        /* renamed from: d */
        public final C5415a[] f34742d;

        public C5416b(int i, int i2, String[] strArr, C5415a[] c5415aArr) {
            this.f34739a = i;
            this.f34740b = i2;
            this.f34741c = strArr;
            this.f34742d = c5415aArr;
        }

        /* renamed from: a */
        public static C5416b m36470a(int i) {
            return new C5416b(0, 0, new String[i], new C5415a[i >> 1]);
        }

        public C5416b(gv2 gv2Var) {
            this.f34739a = gv2Var.f34730h;
            this.f34740b = gv2Var.f34733k;
            this.f34741c = gv2Var.f34728f;
            this.f34742d = gv2Var.f34729g;
        }
    }

    public gv2(gv2 gv2Var, int i, int i2, C5416b c5416b) {
        this.f34723a = gv2Var;
        this.f34725c = i2;
        this.f34724b = null;
        this.f34726d = i;
        this.f34727e = z69.EnumC17813a.CANONICALIZE_FIELD_NAMES.m115085j(i);
        String[] strArr = c5416b.f34741c;
        this.f34728f = strArr;
        this.f34729g = c5416b.f34742d;
        this.f34730h = c5416b.f34739a;
        this.f34733k = c5416b.f34740b;
        int length = strArr.length;
        this.f34731i = m36451f(length);
        this.f34732j = length - 1;
        this.f34734l = true;
    }
}
