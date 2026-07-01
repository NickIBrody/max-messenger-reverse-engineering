package p000;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import one.p010me.image.crop.view.CropPhotoView;
import p000.ar2;
import p000.e05;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes3.dex */
public final class ar2 extends er2 {

    /* renamed from: g */
    public final oqd f11691g = new oqd();

    /* renamed from: h */
    public final mqd f11692h = new mqd();

    /* renamed from: i */
    public int f11693i = -1;

    /* renamed from: j */
    public final boolean f11694j;

    /* renamed from: k */
    public final int f11695k;

    /* renamed from: l */
    public final C2096b[] f11696l;

    /* renamed from: m */
    public C2096b f11697m;

    /* renamed from: n */
    public List f11698n;

    /* renamed from: o */
    public List f11699o;

    /* renamed from: p */
    public C2097c f11700p;

    /* renamed from: q */
    public int f11701q;

    /* renamed from: ar2$a */
    public static final class C2095a {

        /* renamed from: c */
        public static final Comparator f11702c = new Comparator() { // from class: xq2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Integer.compare(((ar2.C2095a) obj2).f11704b, ((ar2.C2095a) obj).f11704b);
                return compare;
            }
        };

        /* renamed from: a */
        public final e05 f11703a;

        /* renamed from: b */
        public final int f11704b;

        public C2095a(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
            e05.C4235b m28915n = new e05.C4235b().m28916o(charSequence).m28917p(alignment).m28909h(f, i).m28910i(i2).m28912k(f2).m28913l(i3).m28915n(f3);
            if (z) {
                m28915n.m28920s(i4);
            }
            this.f11703a = m28915n.m28902a();
            this.f11704b = i5;
        }
    }

    /* renamed from: ar2$b */
    public static final class C2096b {

        /* renamed from: A */
        public static final int[] f11705A;

        /* renamed from: B */
        public static final int[] f11706B;

        /* renamed from: C */
        public static final boolean[] f11707C;

        /* renamed from: D */
        public static final int[] f11708D;

        /* renamed from: E */
        public static final int[] f11709E;

        /* renamed from: F */
        public static final int[] f11710F;

        /* renamed from: G */
        public static final int[] f11711G;

        /* renamed from: w */
        public static final int f11712w = m14166h(2, 2, 2, 0);

        /* renamed from: x */
        public static final int f11713x;

        /* renamed from: y */
        public static final int f11714y;

        /* renamed from: z */
        public static final int[] f11715z;

        /* renamed from: a */
        public final List f11716a = new ArrayList();

        /* renamed from: b */
        public final SpannableStringBuilder f11717b = new SpannableStringBuilder();

        /* renamed from: c */
        public boolean f11718c;

        /* renamed from: d */
        public boolean f11719d;

        /* renamed from: e */
        public int f11720e;

        /* renamed from: f */
        public boolean f11721f;

        /* renamed from: g */
        public int f11722g;

        /* renamed from: h */
        public int f11723h;

        /* renamed from: i */
        public int f11724i;

        /* renamed from: j */
        public int f11725j;

        /* renamed from: k */
        public boolean f11726k;

        /* renamed from: l */
        public int f11727l;

        /* renamed from: m */
        public int f11728m;

        /* renamed from: n */
        public int f11729n;

        /* renamed from: o */
        public int f11730o;

        /* renamed from: p */
        public int f11731p;

        /* renamed from: q */
        public int f11732q;

        /* renamed from: r */
        public int f11733r;

        /* renamed from: s */
        public int f11734s;

        /* renamed from: t */
        public int f11735t;

        /* renamed from: u */
        public int f11736u;

        /* renamed from: v */
        public int f11737v;

        static {
            int m14166h = m14166h(0, 0, 0, 0);
            f11713x = m14166h;
            int m14166h2 = m14166h(0, 0, 0, 3);
            f11714y = m14166h2;
            f11715z = new int[]{0, 0, 0, 0, 0, 2, 0};
            f11705A = new int[]{0, 0, 0, 0, 0, 0, 2};
            f11706B = new int[]{3, 3, 3, 3, 3, 3, 1};
            f11707C = new boolean[]{false, false, false, true, true, true, false};
            f11708D = new int[]{m14166h, m14166h2, m14166h, m14166h, m14166h2, m14166h, m14166h};
            f11709E = new int[]{0, 1, 2, 3, 4, 3, 4};
            f11710F = new int[]{0, 0, 0, 0, 0, 3, 3};
            f11711G = new int[]{m14166h, m14166h, m14166h, m14166h, m14166h, m14166h2, m14166h2};
        }

        public C2096b() {
            m14176l();
        }

        /* renamed from: g */
        public static int m14165g(int i, int i2, int i3) {
            return m14166h(i, i2, i3, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0025  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m14166h(int i, int i2, int i3, int i4) {
            int i5;
            l00.m48472c(i, 0, 4);
            l00.m48472c(i2, 0, 4);
            l00.m48472c(i3, 0, 4);
            l00.m48472c(i4, 0, 4);
            if (i4 != 0 && i4 != 1) {
                if (i4 == 2) {
                    i5 = HProv.PP_VERSION_TIMESTAMP;
                } else if (i4 == 3) {
                    i5 = 0;
                }
                return Color.argb(i5, i <= 1 ? 255 : 0, i2 <= 1 ? 255 : 0, i3 > 1 ? 255 : 0);
            }
            i5 = 255;
            return Color.argb(i5, i <= 1 ? 255 : 0, i2 <= 1 ? 255 : 0, i3 > 1 ? 255 : 0);
        }

        /* renamed from: a */
        public void m14167a(char c) {
            if (c != '\n') {
                this.f11717b.append(c);
                return;
            }
            this.f11716a.add(m14170d());
            this.f11717b.clear();
            if (this.f11731p != -1) {
                this.f11731p = 0;
            }
            if (this.f11732q != -1) {
                this.f11732q = 0;
            }
            if (this.f11733r != -1) {
                this.f11733r = 0;
            }
            if (this.f11735t != -1) {
                this.f11735t = 0;
            }
            while (true) {
                if ((!this.f11726k || this.f11716a.size() < this.f11725j) && this.f11716a.size() < 15) {
                    return;
                } else {
                    this.f11716a.remove(0);
                }
            }
        }

        /* renamed from: b */
        public void m14168b() {
            int length = this.f11717b.length();
            if (length > 0) {
                this.f11717b.delete(length - 1, length);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C2095a m14169c() {
            Layout.Alignment alignment;
            float f;
            float f2;
            int i;
            int i2;
            float f3;
            int i3;
            if (m14174j()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i4 = 0; i4 < this.f11716a.size(); i4++) {
                spannableStringBuilder.append((CharSequence) this.f11716a.get(i4));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) m14170d());
            int i5 = this.f11727l;
            int i6 = 2;
            if (i5 != 0) {
                if (i5 == 1) {
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                } else if (i5 == 2) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                } else if (i5 != 3) {
                    int i7 = this.f11727l;
                    StringBuilder sb = new StringBuilder(43);
                    sb.append("Unexpected justification value: ");
                    sb.append(i7);
                    throw new IllegalArgumentException(sb.toString());
                }
                if (this.f11721f) {
                    f = this.f11723h / 209.0f;
                    f2 = this.f11722g / 74.0f;
                } else {
                    f = this.f11723h / 99.0f;
                    f2 = this.f11722g / 99.0f;
                }
                float f4 = (f * 0.9f) + 0.05f;
                float f5 = (f2 * 0.9f) + 0.05f;
                i = this.f11724i;
                if (i / 3 != 0) {
                    i2 = i;
                    f3 = f4;
                    i3 = 0;
                } else if (i / 3 == 1) {
                    i2 = i;
                    f3 = f4;
                    i3 = 1;
                } else {
                    i2 = i;
                    f3 = f4;
                    i3 = 2;
                }
                if (i2 % 3 != 0) {
                    i6 = 0;
                } else if (i2 % 3 == 1) {
                    i6 = 1;
                }
                return new C2095a(spannableStringBuilder, alignment, f5, 0, i3, f3, i6, -3.4028235E38f, this.f11730o == f11713x, this.f11730o, this.f11720e);
            }
            alignment = Layout.Alignment.ALIGN_NORMAL;
            if (this.f11721f) {
            }
            float f42 = (f * 0.9f) + 0.05f;
            float f52 = (f2 * 0.9f) + 0.05f;
            i = this.f11724i;
            if (i / 3 != 0) {
            }
            if (i2 % 3 != 0) {
            }
            return new C2095a(spannableStringBuilder, alignment, f52, 0, i3, f3, i6, -3.4028235E38f, this.f11730o == f11713x, this.f11730o, this.f11720e);
        }

        /* renamed from: d */
        public SpannableString m14170d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f11717b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f11731p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f11731p, length, 33);
                }
                if (this.f11732q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f11732q, length, 33);
                }
                if (this.f11733r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f11734s), this.f11733r, length, 33);
                }
                if (this.f11735t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f11736u), this.f11735t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* renamed from: e */
        public void m14171e() {
            this.f11716a.clear();
            this.f11717b.clear();
            this.f11731p = -1;
            this.f11732q = -1;
            this.f11733r = -1;
            this.f11735t = -1;
            this.f11737v = 0;
        }

        /* renamed from: f */
        public void m14172f(boolean z, boolean z2, boolean z3, int i, boolean z4, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.f11718c = true;
            this.f11719d = z;
            this.f11726k = z2;
            this.f11720e = i;
            this.f11721f = z4;
            this.f11722g = i2;
            this.f11723h = i3;
            this.f11724i = i6;
            int i9 = i4 + 1;
            if (this.f11725j != i9) {
                this.f11725j = i9;
                while (true) {
                    if ((!z2 || this.f11716a.size() < this.f11725j) && this.f11716a.size() < 15) {
                        break;
                    } else {
                        this.f11716a.remove(0);
                    }
                }
            }
            if (i7 != 0 && this.f11728m != i7) {
                this.f11728m = i7;
                int i10 = i7 - 1;
                m14181q(f11708D[i10], f11714y, f11707C[i10], 0, f11705A[i10], f11706B[i10], f11715z[i10]);
            }
            if (i8 == 0 || this.f11729n == i8) {
                return;
            }
            this.f11729n = i8;
            int i11 = i8 - 1;
            m14177m(0, 1, 1, false, false, f11710F[i11], f11709E[i11]);
            m14178n(f11712w, f11711G[i11], f11713x);
        }

        /* renamed from: i */
        public boolean m14173i() {
            return this.f11718c;
        }

        /* renamed from: j */
        public boolean m14174j() {
            if (m14173i()) {
                return this.f11716a.isEmpty() && this.f11717b.length() == 0;
            }
            return true;
        }

        /* renamed from: k */
        public boolean m14175k() {
            return this.f11719d;
        }

        /* renamed from: l */
        public void m14176l() {
            m14171e();
            this.f11718c = false;
            this.f11719d = false;
            this.f11720e = 4;
            this.f11721f = false;
            this.f11722g = 0;
            this.f11723h = 0;
            this.f11724i = 0;
            this.f11725j = 15;
            this.f11726k = true;
            this.f11727l = 0;
            this.f11728m = 0;
            this.f11729n = 0;
            int i = f11713x;
            this.f11730o = i;
            this.f11734s = f11712w;
            this.f11736u = i;
        }

        /* renamed from: m */
        public void m14177m(int i, int i2, int i3, boolean z, boolean z2, int i4, int i5) {
            if (this.f11731p != -1) {
                if (!z) {
                    this.f11717b.setSpan(new StyleSpan(2), this.f11731p, this.f11717b.length(), 33);
                    this.f11731p = -1;
                }
            } else if (z) {
                this.f11731p = this.f11717b.length();
            }
            if (this.f11732q == -1) {
                if (z2) {
                    this.f11732q = this.f11717b.length();
                }
            } else {
                if (z2) {
                    return;
                }
                this.f11717b.setSpan(new UnderlineSpan(), this.f11732q, this.f11717b.length(), 33);
                this.f11732q = -1;
            }
        }

        /* renamed from: n */
        public void m14178n(int i, int i2, int i3) {
            if (this.f11733r != -1 && this.f11734s != i) {
                this.f11717b.setSpan(new ForegroundColorSpan(this.f11734s), this.f11733r, this.f11717b.length(), 33);
            }
            if (i != f11712w) {
                this.f11733r = this.f11717b.length();
                this.f11734s = i;
            }
            if (this.f11735t != -1 && this.f11736u != i2) {
                this.f11717b.setSpan(new BackgroundColorSpan(this.f11736u), this.f11735t, this.f11717b.length(), 33);
            }
            if (i2 != f11713x) {
                this.f11735t = this.f11717b.length();
                this.f11736u = i2;
            }
        }

        /* renamed from: o */
        public void m14179o(int i, int i2) {
            if (this.f11737v != i) {
                m14167a('\n');
            }
            this.f11737v = i;
        }

        /* renamed from: p */
        public void m14180p(boolean z) {
            this.f11719d = z;
        }

        /* renamed from: q */
        public void m14181q(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
            this.f11730o = i;
            this.f11727l = i6;
        }
    }

    /* renamed from: ar2$c */
    public static final class C2097c {

        /* renamed from: a */
        public final int f11738a;

        /* renamed from: b */
        public final int f11739b;

        /* renamed from: c */
        public final byte[] f11740c;

        /* renamed from: d */
        public int f11741d = 0;

        public C2097c(int i, int i2) {
            this.f11738a = i;
            this.f11739b = i2;
            this.f11740c = new byte[(i2 * 2) - 1];
        }
    }

    public ar2(int i, List list) {
        this.f11695k = i == -1 ? 1 : i;
        this.f11694j = list != null && cu3.m25415h(list);
        this.f11696l = new C2096b[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.f11696l[i2] = new C2096b();
        }
        this.f11697m = this.f11696l[0];
    }

    /* renamed from: E */
    private void m14139E() {
        for (int i = 0; i < 8; i++) {
            this.f11696l[i].m14176l();
        }
    }

    /* renamed from: p */
    private List m14140p() {
        C2095a m14169c;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            if (!this.f11696l[i].m14174j() && this.f11696l[i].m14175k() && (m14169c = this.f11696l[i].m14169c()) != null) {
                arrayList.add(m14169c);
            }
        }
        Collections.sort(arrayList, C2095a.f11702c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList2.add(((C2095a) arrayList.get(i2)).f11703a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    /* renamed from: A */
    public final void m14141A() {
        int m14166h = C2096b.m14166h(this.f11692h.m52737h(2), this.f11692h.m52737h(2), this.f11692h.m52737h(2), this.f11692h.m52737h(2));
        int m14166h2 = C2096b.m14166h(this.f11692h.m52737h(2), this.f11692h.m52737h(2), this.f11692h.m52737h(2), this.f11692h.m52737h(2));
        this.f11692h.m52746q(2);
        this.f11697m.m14178n(m14166h, m14166h2, C2096b.m14165g(this.f11692h.m52737h(2), this.f11692h.m52737h(2), this.f11692h.m52737h(2)));
    }

    /* renamed from: B */
    public final void m14142B() {
        this.f11692h.m52746q(4);
        int m52737h = this.f11692h.m52737h(4);
        this.f11692h.m52746q(2);
        this.f11697m.m14179o(m52737h, this.f11692h.m52737h(6));
    }

    /* renamed from: C */
    public final void m14143C() {
        int m14166h = C2096b.m14166h(this.f11692h.m52737h(2), this.f11692h.m52737h(2), this.f11692h.m52737h(2), this.f11692h.m52737h(2));
        int m52737h = this.f11692h.m52737h(2);
        int m14165g = C2096b.m14165g(this.f11692h.m52737h(2), this.f11692h.m52737h(2), this.f11692h.m52737h(2));
        if (this.f11692h.m52736g()) {
            m52737h |= 4;
        }
        boolean m52736g = this.f11692h.m52736g();
        int m52737h2 = this.f11692h.m52737h(2);
        int m52737h3 = this.f11692h.m52737h(2);
        int m52737h4 = this.f11692h.m52737h(2);
        this.f11692h.m52746q(8);
        this.f11697m.m14181q(m14166h, m14165g, m52736g, m52737h, m52737h2, m52737h3, m52737h4);
    }

    /* renamed from: D */
    public final void m14144D() {
        C2097c c2097c = this.f11700p;
        int i = c2097c.f11741d;
        int i2 = c2097c.f11739b;
        if (i != (i2 * 2) - 1) {
            int i3 = c2097c.f11738a;
            StringBuilder sb = new StringBuilder(HProv.PP_CACHE_SIZE);
            sb.append("DtvCcPacket ended prematurely; size is ");
            sb.append((i2 * 2) - 1);
            sb.append(", but current index is ");
            sb.append(i);
            sb.append(" (sequence number ");
            sb.append(i3);
            sb.append(");");
            lp9.m50108b("Cea708Decoder", sb.toString());
        }
        mqd mqdVar = this.f11692h;
        C2097c c2097c2 = this.f11700p;
        mqdVar.m52743n(c2097c2.f11740c, c2097c2.f11741d);
        int m52737h = this.f11692h.m52737h(3);
        int m52737h2 = this.f11692h.m52737h(5);
        if (m52737h == 7) {
            this.f11692h.m52746q(2);
            m52737h = this.f11692h.m52737h(6);
            if (m52737h < 7) {
                StringBuilder sb2 = new StringBuilder(44);
                sb2.append("Invalid extended service number: ");
                sb2.append(m52737h);
                lp9.m50115i("Cea708Decoder", sb2.toString());
            }
        }
        if (m52737h2 == 0) {
            if (m52737h != 0) {
                StringBuilder sb3 = new StringBuilder(59);
                sb3.append("serviceNumber is non-zero (");
                sb3.append(m52737h);
                sb3.append(") when blockSize is 0");
                lp9.m50115i("Cea708Decoder", sb3.toString());
                return;
            }
            return;
        }
        if (m52737h != this.f11695k) {
            return;
        }
        int m52734e = this.f11692h.m52734e() + (m52737h2 * 8);
        boolean z = false;
        while (this.f11692h.m52731b() > 0 && this.f11692h.m52734e() < m52734e) {
            int m52737h3 = this.f11692h.m52737h(8);
            if (m52737h3 == 16) {
                int m52737h4 = this.f11692h.m52737h(8);
                if (m52737h4 <= 31) {
                    m14155s(m52737h4);
                } else {
                    if (m52737h4 <= 127) {
                        m14160x(m52737h4);
                    } else if (m52737h4 <= 159) {
                        m14156t(m52737h4);
                    } else if (m52737h4 <= 255) {
                        m14161y(m52737h4);
                    } else {
                        StringBuilder sb4 = new StringBuilder(37);
                        sb4.append("Invalid extended command: ");
                        sb4.append(m52737h4);
                        lp9.m50115i("Cea708Decoder", sb4.toString());
                    }
                    z = true;
                }
            } else if (m52737h3 <= 31) {
                m14153q(m52737h3);
            } else {
                if (m52737h3 <= 127) {
                    m14158v(m52737h3);
                } else if (m52737h3 <= 159) {
                    m14154r(m52737h3);
                } else if (m52737h3 <= 255) {
                    m14159w(m52737h3);
                } else {
                    StringBuilder sb5 = new StringBuilder(33);
                    sb5.append("Invalid base command: ");
                    sb5.append(m52737h3);
                    lp9.m50115i("Cea708Decoder", sb5.toString());
                }
                z = true;
            }
        }
        if (z) {
            this.f11698n = m14140p();
        }
    }

    @Override // p000.er2, p000.w7j
    /* renamed from: b */
    public /* bridge */ /* synthetic */ void mo14145b(long j) {
        super.mo14145b(j);
    }

    @Override // p000.er2
    /* renamed from: e */
    public u7j mo14146e() {
        List list = this.f11698n;
        this.f11699o = list;
        return new fr2((List) l00.m48473d(list));
    }

    @Override // p000.er2
    /* renamed from: f */
    public void mo14147f(c8j c8jVar) {
        ByteBuffer byteBuffer = (ByteBuffer) l00.m48473d(c8jVar.f19079y);
        this.f11691g.m81310F(byteBuffer.array(), byteBuffer.limit());
        while (this.f11691g.m81314a() >= 3) {
            int m81336w = this.f11691g.m81336w();
            int i = m81336w & 3;
            boolean z = (m81336w & 4) == 4;
            byte m81336w2 = (byte) this.f11691g.m81336w();
            byte m81336w3 = (byte) this.f11691g.m81336w();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        m14152o();
                        int i2 = (m81336w2 & DerValue.TAG_PRIVATE) >> 6;
                        int i3 = this.f11693i;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            m14139E();
                            int i4 = this.f11693i;
                            StringBuilder sb = new StringBuilder(71);
                            sb.append("Sequence number discontinuity. previous=");
                            sb.append(i4);
                            sb.append(" current=");
                            sb.append(i2);
                            lp9.m50115i("Cea708Decoder", sb.toString());
                        }
                        this.f11693i = i2;
                        int i5 = m81336w2 & 63;
                        if (i5 == 0) {
                            i5 = 64;
                        }
                        C2097c c2097c = new C2097c(i2, i5);
                        this.f11700p = c2097c;
                        byte[] bArr = c2097c.f11740c;
                        int i6 = c2097c.f11741d;
                        c2097c.f11741d = i6 + 1;
                        bArr[i6] = m81336w3;
                    } else {
                        l00.m48470a(i == 2);
                        C2097c c2097c2 = this.f11700p;
                        if (c2097c2 == null) {
                            lp9.m50109c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c2097c2.f11740c;
                            int i7 = c2097c2.f11741d;
                            int i8 = i7 + 1;
                            c2097c2.f11741d = i8;
                            bArr2[i7] = m81336w2;
                            c2097c2.f11741d = i7 + 2;
                            bArr2[i8] = m81336w3;
                        }
                    }
                    C2097c c2097c3 = this.f11700p;
                    if (c2097c3.f11741d == (c2097c3.f11739b * 2) - 1) {
                        m14152o();
                    }
                }
            }
        }
    }

    @Override // p000.er2, p000.g85
    public void flush() {
        super.flush();
        this.f11698n = null;
        this.f11699o = null;
        this.f11701q = 0;
        this.f11697m = this.f11696l[0];
        m14139E();
        this.f11700p = null;
    }

    @Override // p000.er2
    /* renamed from: g */
    public /* bridge */ /* synthetic */ c8j mo30852d() {
        return super.mo30852d();
    }

    @Override // p000.er2
    /* renamed from: h */
    public /* bridge */ /* synthetic */ e8j mo30850a() {
        return super.mo30850a();
    }

    @Override // p000.er2
    /* renamed from: k */
    public boolean mo14150k() {
        return this.f11698n != this.f11699o;
    }

    @Override // p000.er2
    /* renamed from: l */
    public /* bridge */ /* synthetic */ void mo30851c(c8j c8jVar) {
        super.mo30851c(c8jVar);
    }

    /* renamed from: o */
    public final void m14152o() {
        if (this.f11700p == null) {
            return;
        }
        m14144D();
        this.f11700p = null;
    }

    /* renamed from: q */
    public final void m14153q(int i) {
        if (i != 0) {
            if (i == 3) {
                this.f11698n = m14140p();
                return;
            }
            if (i == 8) {
                this.f11697m.m14168b();
                return;
            }
            switch (i) {
                case 12:
                    m14139E();
                    break;
                case 13:
                    this.f11697m.m14167a('\n');
                    break;
                case 14:
                    break;
                default:
                    if (i >= 17 && i <= 23) {
                        StringBuilder sb = new StringBuilder(55);
                        sb.append("Currently unsupported COMMAND_EXT1 Command: ");
                        sb.append(i);
                        lp9.m50115i("Cea708Decoder", sb.toString());
                        this.f11692h.m52746q(8);
                        break;
                    } else if (i >= 24 && i <= 31) {
                        StringBuilder sb2 = new StringBuilder(54);
                        sb2.append("Currently unsupported COMMAND_P16 Command: ");
                        sb2.append(i);
                        lp9.m50115i("Cea708Decoder", sb2.toString());
                        this.f11692h.m52746q(16);
                        break;
                    } else {
                        StringBuilder sb3 = new StringBuilder(31);
                        sb3.append("Invalid C0 command: ");
                        sb3.append(i);
                        lp9.m50115i("Cea708Decoder", sb3.toString());
                        break;
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: r */
    public final void m14154r(int i) {
        int i2 = 1;
        switch (i) {
            case 128:
            case HProv.PP_SECURITY_LEVEL /* 129 */:
            case 130:
            case HProv.PP_FAST_CODE /* 131 */:
            case HProv.PP_CONTAINER_EXTENSION /* 132 */:
            case HProv.PP_ENUM_CONTAINER_EXTENSION /* 133 */:
            case HProv.PP_CONTAINER_EXTENSION_DEL /* 134 */:
            case HProv.PP_CONTAINER_DEFAULT /* 135 */:
                int i3 = i - 128;
                if (this.f11701q != i3) {
                    this.f11701q = i3;
                    this.f11697m = this.f11696l[i3];
                    break;
                }
                break;
            case HProv.PP_LCD_QUERY /* 136 */:
                while (i2 <= 8) {
                    if (this.f11692h.m52736g()) {
                        this.f11696l[8 - i2].m14171e();
                    }
                    i2++;
                }
                break;
            case HProv.PP_ENUM_LOG /* 137 */:
                for (int i4 = 1; i4 <= 8; i4++) {
                    if (this.f11692h.m52736g()) {
                        this.f11696l[8 - i4].m14180p(true);
                    }
                }
                break;
            case HProv.PP_VERSION_EX /* 138 */:
                while (i2 <= 8) {
                    if (this.f11692h.m52736g()) {
                        this.f11696l[8 - i2].m14180p(false);
                    }
                    i2++;
                }
                break;
            case 139:
                for (int i5 = 1; i5 <= 8; i5++) {
                    if (this.f11692h.m52736g()) {
                        this.f11696l[8 - i5].m14180p(!r0.m14175k());
                    }
                }
                break;
            case 140:
                while (i2 <= 8) {
                    if (this.f11692h.m52736g()) {
                        this.f11696l[8 - i2].m14176l();
                    }
                    i2++;
                }
                break;
            case 141:
                this.f11692h.m52746q(8);
                break;
            case 142:
                break;
            case 143:
                m14139E();
                break;
            case MasterKeySpec.MASTERHASH_LEN /* 144 */:
                if (this.f11697m.m14173i()) {
                    m14162z();
                    break;
                } else {
                    this.f11692h.m52746q(16);
                    break;
                }
            case 145:
                if (this.f11697m.m14173i()) {
                    m14141A();
                    break;
                } else {
                    this.f11692h.m52746q(24);
                    break;
                }
            case HProv.PP_CONTAINER_STATUS /* 146 */:
                if (this.f11697m.m14173i()) {
                    m14142B();
                    break;
                } else {
                    this.f11692h.m52746q(16);
                    break;
                }
            case 147:
            case 148:
            case 149:
            case CropPhotoView.GRID_PAINT_ALPHA /* 150 */:
            default:
                StringBuilder sb = new StringBuilder(31);
                sb.append("Invalid C1 command: ");
                sb.append(i);
                lp9.m50115i("Cea708Decoder", sb.toString());
                break;
            case 151:
                if (this.f11697m.m14173i()) {
                    m14143C();
                    break;
                } else {
                    this.f11692h.m52746q(32);
                    break;
                }
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case HProv.PP_LICENSE /* 158 */:
            case 159:
                int i6 = i - 152;
                m14157u(i6);
                if (this.f11701q != i6) {
                    this.f11701q = i6;
                    this.f11697m = this.f11696l[i6];
                    break;
                }
                break;
        }
    }

    @Override // p000.er2, p000.g85
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    /* renamed from: s */
    public final void m14155s(int i) {
        if (i <= 7) {
            return;
        }
        if (i <= 15) {
            this.f11692h.m52746q(8);
        } else if (i <= 23) {
            this.f11692h.m52746q(16);
        } else if (i <= 31) {
            this.f11692h.m52746q(24);
        }
    }

    /* renamed from: t */
    public final void m14156t(int i) {
        if (i <= 135) {
            this.f11692h.m52746q(32);
            return;
        }
        if (i <= 143) {
            this.f11692h.m52746q(40);
        } else if (i <= 159) {
            this.f11692h.m52746q(2);
            this.f11692h.m52746q(this.f11692h.m52737h(6) * 8);
        }
    }

    /* renamed from: u */
    public final void m14157u(int i) {
        C2096b c2096b = this.f11696l[i];
        this.f11692h.m52746q(2);
        boolean m52736g = this.f11692h.m52736g();
        boolean m52736g2 = this.f11692h.m52736g();
        boolean m52736g3 = this.f11692h.m52736g();
        int m52737h = this.f11692h.m52737h(3);
        boolean m52736g4 = this.f11692h.m52736g();
        int m52737h2 = this.f11692h.m52737h(7);
        int m52737h3 = this.f11692h.m52737h(8);
        int m52737h4 = this.f11692h.m52737h(4);
        int m52737h5 = this.f11692h.m52737h(4);
        this.f11692h.m52746q(2);
        int m52737h6 = this.f11692h.m52737h(6);
        this.f11692h.m52746q(2);
        c2096b.m14172f(m52736g, m52736g2, m52736g3, m52737h, m52736g4, m52737h2, m52737h3, m52737h5, m52737h6, m52737h4, this.f11692h.m52737h(3), this.f11692h.m52737h(3));
    }

    /* renamed from: v */
    public final void m14158v(int i) {
        if (i == 127) {
            this.f11697m.m14167a((char) 9835);
        } else {
            this.f11697m.m14167a((char) (i & 255));
        }
    }

    /* renamed from: w */
    public final void m14159w(int i) {
        this.f11697m.m14167a((char) (i & 255));
    }

    /* renamed from: x */
    public final void m14160x(int i) {
        if (i == 32) {
            this.f11697m.m14167a(HexString.CHAR_SPACE);
            return;
        }
        if (i == 33) {
            this.f11697m.m14167a((char) 160);
            return;
        }
        if (i == 37) {
            this.f11697m.m14167a((char) 8230);
            return;
        }
        if (i == 42) {
            this.f11697m.m14167a((char) 352);
            return;
        }
        if (i == 44) {
            this.f11697m.m14167a((char) 338);
            return;
        }
        if (i == 63) {
            this.f11697m.m14167a((char) 376);
            return;
        }
        if (i == 57) {
            this.f11697m.m14167a((char) 8482);
            return;
        }
        if (i == 58) {
            this.f11697m.m14167a((char) 353);
            return;
        }
        if (i == 60) {
            this.f11697m.m14167a((char) 339);
            return;
        }
        if (i == 61) {
            this.f11697m.m14167a((char) 8480);
            return;
        }
        switch (i) {
            case 48:
                this.f11697m.m14167a((char) 9608);
                break;
            case 49:
                this.f11697m.m14167a((char) 8216);
                break;
            case 50:
                this.f11697m.m14167a((char) 8217);
                break;
            case 51:
                this.f11697m.m14167a((char) 8220);
                break;
            case 52:
                this.f11697m.m14167a((char) 8221);
                break;
            case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                this.f11697m.m14167a((char) 8226);
                break;
            default:
                switch (i) {
                    case HProv.PP_INFO /* 118 */:
                        this.f11697m.m14167a((char) 8539);
                        break;
                    case 119:
                        this.f11697m.m14167a((char) 8540);
                        break;
                    case 120:
                        this.f11697m.m14167a((char) 8541);
                        break;
                    case Constants.VPN_TRAFFIC /* 121 */:
                        this.f11697m.m14167a((char) 8542);
                        break;
                    case 122:
                        this.f11697m.m14167a((char) 9474);
                        break;
                    case HProv.PP_PASSWD_TERM /* 123 */:
                        this.f11697m.m14167a((char) 9488);
                        break;
                    case HProv.PP_SAME_MEDIA /* 124 */:
                        this.f11697m.m14167a((char) 9492);
                        break;
                    case HProv.PP_DELETE_KEYSET /* 125 */:
                        this.f11697m.m14167a((char) 9472);
                        break;
                    case HProv.PP_DELETE_SAVED_PASSWD /* 126 */:
                        this.f11697m.m14167a((char) 9496);
                        break;
                    case HProv.PP_VERSION_TIMESTAMP /* 127 */:
                        this.f11697m.m14167a((char) 9484);
                        break;
                    default:
                        StringBuilder sb = new StringBuilder(33);
                        sb.append("Invalid G2 character: ");
                        sb.append(i);
                        lp9.m50115i("Cea708Decoder", sb.toString());
                        break;
                }
        }
    }

    /* renamed from: y */
    public final void m14161y(int i) {
        if (i == 160) {
            this.f11697m.m14167a((char) 13252);
            return;
        }
        StringBuilder sb = new StringBuilder(33);
        sb.append("Invalid G3 character: ");
        sb.append(i);
        lp9.m50115i("Cea708Decoder", sb.toString());
        this.f11697m.m14167a('_');
    }

    /* renamed from: z */
    public final void m14162z() {
        this.f11697m.m14177m(this.f11692h.m52737h(4), this.f11692h.m52737h(2), this.f11692h.m52737h(2), this.f11692h.m52736g(), this.f11692h.m52736g(), this.f11692h.m52737h(3), this.f11692h.m52737h(3));
    }
}
