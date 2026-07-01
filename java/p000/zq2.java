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
import p000.d05;
import p000.zq2;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public final class zq2 extends dr2 {

    /* renamed from: h */
    public final pqd f126875h = new pqd();

    /* renamed from: i */
    public final nqd f126876i = new nqd();

    /* renamed from: j */
    public int f126877j = -1;

    /* renamed from: k */
    public final boolean f126878k;

    /* renamed from: l */
    public final int f126879l;

    /* renamed from: m */
    public final C17993b[] f126880m;

    /* renamed from: n */
    public C17993b f126881n;

    /* renamed from: o */
    public List f126882o;

    /* renamed from: p */
    public List f126883p;

    /* renamed from: q */
    public C17994c f126884q;

    /* renamed from: r */
    public int f126885r;

    /* renamed from: zq2$a */
    public static final class C17992a {

        /* renamed from: c */
        public static final Comparator f126886c = new Comparator() { // from class: yq2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Integer.compare(((zq2.C17992a) obj2).f126888b, ((zq2.C17992a) obj).f126888b);
                return compare;
            }
        };

        /* renamed from: a */
        public final d05 f126887a;

        /* renamed from: b */
        public final int f126888b;

        public C17992a(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
            d05.C3866b m26000n = new d05.C3866b().m26001o(charSequence).m26002p(alignment).m25994h(f, i).m25995i(i2).m25997k(f2).m25998l(i3).m26000n(f3);
            if (z) {
                m26000n.m26005s(i4);
            }
            this.f126887a = m26000n.m25987a();
            this.f126888b = i5;
        }
    }

    /* renamed from: zq2$b */
    public static final class C17993b {

        /* renamed from: A */
        public static final int[] f126889A;

        /* renamed from: B */
        public static final boolean[] f126890B;

        /* renamed from: C */
        public static final int[] f126891C;

        /* renamed from: D */
        public static final int[] f126892D;

        /* renamed from: E */
        public static final int[] f126893E;

        /* renamed from: F */
        public static final int[] f126894F;

        /* renamed from: v */
        public static final int f126895v = m116358h(2, 2, 2, 0);

        /* renamed from: w */
        public static final int f126896w;

        /* renamed from: x */
        public static final int f126897x;

        /* renamed from: y */
        public static final int[] f126898y;

        /* renamed from: z */
        public static final int[] f126899z;

        /* renamed from: a */
        public final List f126900a = new ArrayList();

        /* renamed from: b */
        public final SpannableStringBuilder f126901b = new SpannableStringBuilder();

        /* renamed from: c */
        public boolean f126902c;

        /* renamed from: d */
        public boolean f126903d;

        /* renamed from: e */
        public int f126904e;

        /* renamed from: f */
        public boolean f126905f;

        /* renamed from: g */
        public int f126906g;

        /* renamed from: h */
        public int f126907h;

        /* renamed from: i */
        public int f126908i;

        /* renamed from: j */
        public int f126909j;

        /* renamed from: k */
        public int f126910k;

        /* renamed from: l */
        public int f126911l;

        /* renamed from: m */
        public int f126912m;

        /* renamed from: n */
        public int f126913n;

        /* renamed from: o */
        public int f126914o;

        /* renamed from: p */
        public int f126915p;

        /* renamed from: q */
        public int f126916q;

        /* renamed from: r */
        public int f126917r;

        /* renamed from: s */
        public int f126918s;

        /* renamed from: t */
        public int f126919t;

        /* renamed from: u */
        public int f126920u;

        static {
            int m116358h = m116358h(0, 0, 0, 0);
            f126896w = m116358h;
            int m116358h2 = m116358h(0, 0, 0, 3);
            f126897x = m116358h2;
            f126898y = new int[]{0, 0, 0, 0, 0, 2, 0};
            f126899z = new int[]{0, 0, 0, 0, 0, 0, 2};
            f126889A = new int[]{3, 3, 3, 3, 3, 3, 1};
            f126890B = new boolean[]{false, false, false, true, true, true, false};
            f126891C = new int[]{m116358h, m116358h2, m116358h, m116358h, m116358h2, m116358h, m116358h};
            f126892D = new int[]{0, 1, 2, 3, 4, 3, 4};
            f126893E = new int[]{0, 0, 0, 0, 0, 3, 3};
            f126894F = new int[]{m116358h, m116358h, m116358h, m116358h, m116358h, m116358h2, m116358h2};
        }

        public C17993b() {
            m116368l();
        }

        /* renamed from: g */
        public static int m116357g(int i, int i2, int i3) {
            return m116358h(i, i2, i3, 0);
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
        public static int m116358h(int i, int i2, int i3, int i4) {
            int i5;
            lte.m50431n(i, 4);
            lte.m50431n(i2, 4);
            lte.m50431n(i3, 4);
            lte.m50431n(i4, 4);
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
        public void m116359a(char c) {
            if (c != '\n') {
                this.f126901b.append(c);
                return;
            }
            this.f126900a.add(m116362d());
            this.f126901b.clear();
            if (this.f126914o != -1) {
                this.f126914o = 0;
            }
            if (this.f126915p != -1) {
                this.f126915p = 0;
            }
            if (this.f126916q != -1) {
                this.f126916q = 0;
            }
            if (this.f126918s != -1) {
                this.f126918s = 0;
            }
            while (true) {
                if (this.f126900a.size() < this.f126909j && this.f126900a.size() < 15) {
                    this.f126920u = this.f126900a.size();
                    return;
                }
                this.f126900a.remove(0);
            }
        }

        /* renamed from: b */
        public void m116360b() {
            int length = this.f126901b.length();
            if (length > 0) {
                this.f126901b.delete(length - 1, length);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ac  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C17992a m116361c() {
            Layout.Alignment alignment;
            float f;
            float f2;
            int i;
            int i2;
            float f3;
            int i3;
            if (m116366j()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i4 = 0; i4 < this.f126900a.size(); i4++) {
                spannableStringBuilder.append((CharSequence) this.f126900a.get(i4));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) m116362d());
            int i5 = this.f126910k;
            int i6 = 2;
            if (i5 != 0) {
                if (i5 == 1) {
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                } else if (i5 == 2) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                } else if (i5 != 3) {
                    throw new IllegalArgumentException("Unexpected justification value: " + this.f126910k);
                }
                if (this.f126905f) {
                    f = this.f126907h / 209.0f;
                    f2 = this.f126906g / 74.0f;
                } else {
                    f = this.f126907h / 99.0f;
                    f2 = this.f126906g / 99.0f;
                }
                float f4 = (f * 0.9f) + 0.05f;
                float f5 = (f2 * 0.9f) + 0.05f;
                i = this.f126908i;
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
                return new C17992a(spannableStringBuilder, alignment, f5, 0, i3, f3, i6, -3.4028235E38f, this.f126913n == f126896w, this.f126913n, this.f126904e);
            }
            alignment = Layout.Alignment.ALIGN_NORMAL;
            if (this.f126905f) {
            }
            float f42 = (f * 0.9f) + 0.05f;
            float f52 = (f2 * 0.9f) + 0.05f;
            i = this.f126908i;
            if (i / 3 != 0) {
            }
            if (i2 % 3 != 0) {
            }
            return new C17992a(spannableStringBuilder, alignment, f52, 0, i3, f3, i6, -3.4028235E38f, this.f126913n == f126896w, this.f126913n, this.f126904e);
        }

        /* renamed from: d */
        public SpannableString m116362d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f126901b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f126914o != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f126914o, length, 33);
                }
                if (this.f126915p != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f126915p, length, 33);
                }
                if (this.f126916q != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f126917r), this.f126916q, length, 33);
                }
                if (this.f126918s != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f126919t), this.f126918s, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* renamed from: e */
        public void m116363e() {
            this.f126900a.clear();
            this.f126901b.clear();
            this.f126914o = -1;
            this.f126915p = -1;
            this.f126916q = -1;
            this.f126918s = -1;
            this.f126920u = 0;
        }

        /* renamed from: f */
        public void m116364f(boolean z, int i, boolean z2, int i2, int i3, int i4, int i5, int i6, int i7) {
            this.f126902c = true;
            this.f126903d = z;
            this.f126904e = i;
            this.f126905f = z2;
            this.f126906g = i2;
            this.f126907h = i3;
            this.f126908i = i5;
            int i8 = i4 + 1;
            if (this.f126909j != i8) {
                this.f126909j = i8;
                while (true) {
                    if (this.f126900a.size() < this.f126909j && this.f126900a.size() < 15) {
                        break;
                    } else {
                        this.f126900a.remove(0);
                    }
                }
            }
            if (i6 != 0 && this.f126911l != i6) {
                this.f126911l = i6;
                int i9 = i6 - 1;
                m116373q(f126891C[i9], f126897x, f126890B[i9], 0, f126899z[i9], f126889A[i9], f126898y[i9]);
            }
            if (i7 == 0 || this.f126912m == i7) {
                return;
            }
            this.f126912m = i7;
            int i10 = i7 - 1;
            m116369m(0, 1, 1, false, false, f126893E[i10], f126892D[i10]);
            m116370n(f126895v, f126894F[i10], f126896w);
        }

        /* renamed from: i */
        public boolean m116365i() {
            return this.f126902c;
        }

        /* renamed from: j */
        public boolean m116366j() {
            if (m116365i()) {
                return this.f126900a.isEmpty() && this.f126901b.length() == 0;
            }
            return true;
        }

        /* renamed from: k */
        public boolean m116367k() {
            return this.f126903d;
        }

        /* renamed from: l */
        public void m116368l() {
            m116363e();
            this.f126902c = false;
            this.f126903d = false;
            this.f126904e = 4;
            this.f126905f = false;
            this.f126906g = 0;
            this.f126907h = 0;
            this.f126908i = 0;
            this.f126909j = 15;
            this.f126910k = 0;
            this.f126911l = 0;
            this.f126912m = 0;
            int i = f126896w;
            this.f126913n = i;
            this.f126917r = f126895v;
            this.f126919t = i;
        }

        /* renamed from: m */
        public void m116369m(int i, int i2, int i3, boolean z, boolean z2, int i4, int i5) {
            if (this.f126914o != -1) {
                if (!z) {
                    this.f126901b.setSpan(new StyleSpan(2), this.f126914o, this.f126901b.length(), 33);
                    this.f126914o = -1;
                }
            } else if (z) {
                this.f126914o = this.f126901b.length();
            }
            if (this.f126915p == -1) {
                if (z2) {
                    this.f126915p = this.f126901b.length();
                }
            } else {
                if (z2) {
                    return;
                }
                this.f126901b.setSpan(new UnderlineSpan(), this.f126915p, this.f126901b.length(), 33);
                this.f126915p = -1;
            }
        }

        /* renamed from: n */
        public void m116370n(int i, int i2, int i3) {
            if (this.f126916q != -1 && this.f126917r != i) {
                this.f126901b.setSpan(new ForegroundColorSpan(this.f126917r), this.f126916q, this.f126901b.length(), 33);
            }
            if (i != f126895v) {
                this.f126916q = this.f126901b.length();
                this.f126917r = i;
            }
            if (this.f126918s != -1 && this.f126919t != i2) {
                this.f126901b.setSpan(new BackgroundColorSpan(this.f126919t), this.f126918s, this.f126901b.length(), 33);
            }
            if (i2 != f126896w) {
                this.f126918s = this.f126901b.length();
                this.f126919t = i2;
            }
        }

        /* renamed from: o */
        public void m116371o(int i, int i2) {
            if (this.f126920u != i) {
                m116359a('\n');
            }
            this.f126920u = i;
        }

        /* renamed from: p */
        public void m116372p(boolean z) {
            this.f126903d = z;
        }

        /* renamed from: q */
        public void m116373q(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
            this.f126913n = i;
            this.f126910k = i6;
        }
    }

    /* renamed from: zq2$c */
    public static final class C17994c {

        /* renamed from: a */
        public final int f126921a;

        /* renamed from: b */
        public final int f126922b;

        /* renamed from: c */
        public final byte[] f126923c;

        /* renamed from: d */
        public int f126924d = 0;

        public C17994c(int i, int i2) {
            this.f126921a = i;
            this.f126922b = i2;
            this.f126923c = new byte[(i2 * 2) - 1];
        }
    }

    public zq2(int i, List list) {
        this.f126879l = i == -1 ? 1 : i;
        this.f126878k = list != null && du3.m28322I(list);
        this.f126880m = new C17993b[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.f126880m[i2] = new C17993b();
        }
        this.f126881n = this.f126880m[0];
    }

    /* renamed from: G */
    private void m116338G() {
        for (int i = 0; i < 8; i++) {
            this.f126880m[i].m116368l();
        }
    }

    /* renamed from: r */
    private List m116339r() {
        C17992a m116361c;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            if (!this.f126880m[i].m116366j() && this.f126880m[i].m116367k() && (m116361c = this.f126880m[i].m116361c()) != null) {
                arrayList.add(m116361c);
            }
        }
        Collections.sort(arrayList, C17992a.f126886c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList2.add(((C17992a) arrayList.get(i2)).f126887a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    /* renamed from: A */
    public final void m116340A(int i) {
        if (i == 160) {
            this.f126881n.m116359a((char) 13252);
            return;
        }
        kp9.m47785i("Cea708Decoder", "Invalid G3 character: " + i);
        this.f126881n.m116359a('_');
    }

    /* renamed from: B */
    public final void m116341B() {
        this.f126881n.m116369m(this.f126876i.m55900h(4), this.f126876i.m55900h(2), this.f126876i.m55900h(2), this.f126876i.m55899g(), this.f126876i.m55899g(), this.f126876i.m55900h(3), this.f126876i.m55900h(3));
    }

    /* renamed from: C */
    public final void m116342C() {
        int m116358h = C17993b.m116358h(this.f126876i.m55900h(2), this.f126876i.m55900h(2), this.f126876i.m55900h(2), this.f126876i.m55900h(2));
        int m116358h2 = C17993b.m116358h(this.f126876i.m55900h(2), this.f126876i.m55900h(2), this.f126876i.m55900h(2), this.f126876i.m55900h(2));
        this.f126876i.m55910r(2);
        this.f126881n.m116370n(m116358h, m116358h2, C17993b.m116357g(this.f126876i.m55900h(2), this.f126876i.m55900h(2), this.f126876i.m55900h(2)));
    }

    /* renamed from: D */
    public final void m116343D() {
        this.f126876i.m55910r(4);
        int m55900h = this.f126876i.m55900h(4);
        this.f126876i.m55910r(2);
        this.f126881n.m116371o(m55900h, this.f126876i.m55900h(6));
    }

    /* renamed from: E */
    public final void m116344E() {
        int m116358h = C17993b.m116358h(this.f126876i.m55900h(2), this.f126876i.m55900h(2), this.f126876i.m55900h(2), this.f126876i.m55900h(2));
        int m55900h = this.f126876i.m55900h(2);
        int m116357g = C17993b.m116357g(this.f126876i.m55900h(2), this.f126876i.m55900h(2), this.f126876i.m55900h(2));
        if (this.f126876i.m55899g()) {
            m55900h |= 4;
        }
        boolean m55899g = this.f126876i.m55899g();
        int m55900h2 = this.f126876i.m55900h(2);
        int m55900h3 = this.f126876i.m55900h(2);
        int m55900h4 = this.f126876i.m55900h(2);
        this.f126876i.m55910r(8);
        this.f126881n.m116373q(m116358h, m116357g, m55899g, m55900h, m55900h2, m55900h3, m55900h4);
    }

    /* renamed from: F */
    public final void m116345F() {
        C17994c c17994c = this.f126884q;
        if (c17994c.f126924d != (c17994c.f126922b * 2) - 1) {
            kp9.m47778b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f126884q.f126922b * 2) - 1) + ", but current index is " + this.f126884q.f126924d + " (sequence number " + this.f126884q.f126921a + ");");
        }
        nqd nqdVar = this.f126876i;
        C17994c c17994c2 = this.f126884q;
        nqdVar.m55907o(c17994c2.f126923c, c17994c2.f126924d);
        boolean z = false;
        while (true) {
            if (this.f126876i.m55894b() <= 0) {
                break;
            }
            int m55900h = this.f126876i.m55900h(3);
            int m55900h2 = this.f126876i.m55900h(5);
            if (m55900h == 7) {
                this.f126876i.m55910r(2);
                m55900h = this.f126876i.m55900h(6);
                if (m55900h < 7) {
                    kp9.m47785i("Cea708Decoder", "Invalid extended service number: " + m55900h);
                }
            }
            if (m55900h2 == 0) {
                if (m55900h != 0) {
                    kp9.m47785i("Cea708Decoder", "serviceNumber is non-zero (" + m55900h + ") when blockSize is 0");
                }
            } else if (m55900h != this.f126879l) {
                this.f126876i.m55911s(m55900h2);
            } else {
                int m55897e = this.f126876i.m55897e() + (m55900h2 * 8);
                while (this.f126876i.m55897e() < m55897e) {
                    int m55900h3 = this.f126876i.m55900h(8);
                    if (m55900h3 == 16) {
                        int m55900h4 = this.f126876i.m55900h(8);
                        if (m55900h4 <= 31) {
                            m116349u(m55900h4);
                        } else {
                            if (m55900h4 <= 127) {
                                m116354z(m55900h4);
                            } else if (m55900h4 <= 159) {
                                m116350v(m55900h4);
                            } else if (m55900h4 <= 255) {
                                m116340A(m55900h4);
                            } else {
                                kp9.m47785i("Cea708Decoder", "Invalid extended command: " + m55900h4);
                            }
                            z = true;
                        }
                    } else if (m55900h3 <= 31) {
                        m116347s(m55900h3);
                    } else {
                        if (m55900h3 <= 127) {
                            m116352x(m55900h3);
                        } else if (m55900h3 <= 159) {
                            m116348t(m55900h3);
                        } else if (m55900h3 <= 255) {
                            m116353y(m55900h3);
                        } else {
                            kp9.m47785i("Cea708Decoder", "Invalid base command: " + m55900h3);
                        }
                        z = true;
                    }
                }
            }
        }
        if (z) {
            this.f126882o = m116339r();
        }
    }

    @Override // p000.dr2, p000.x7j
    /* renamed from: b */
    public /* bridge */ /* synthetic */ void mo28077b(long j) {
        super.mo28077b(j);
    }

    @Override // p000.dr2, p000.i85
    public void flush() {
        super.flush();
        this.f126882o = null;
        this.f126883p = null;
        this.f126885r = 0;
        this.f126881n = this.f126880m[0];
        m116338G();
        this.f126884q = null;
    }

    @Override // p000.dr2
    /* renamed from: g */
    public v7j mo28081g() {
        List list = this.f126882o;
        this.f126883p = list;
        return new gr2((List) lte.m50433p(list));
    }

    @Override // p000.dr2
    /* renamed from: h */
    public void mo28082h(d8j d8jVar) {
        ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(d8jVar.f5940z);
        this.f126875h.m84211d0(byteBuffer.array(), byteBuffer.limit());
        while (this.f126875h.m84205a() >= 3) {
            int m84195Q = this.f126875h.m84195Q();
            int i = m84195Q & 3;
            boolean z = (m84195Q & 4) == 4;
            byte m84195Q2 = (byte) this.f126875h.m84195Q();
            byte m84195Q3 = (byte) this.f126875h.m84195Q();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        m116346q();
                        int i2 = (m84195Q2 & DerValue.TAG_PRIVATE) >> 6;
                        int i3 = this.f126877j;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            m116338G();
                            kp9.m47785i("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f126877j + " current=" + i2);
                        }
                        this.f126877j = i2;
                        int i4 = m84195Q2 & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        C17994c c17994c = new C17994c(i2, i4);
                        this.f126884q = c17994c;
                        byte[] bArr = c17994c.f126923c;
                        int i5 = c17994c.f126924d;
                        c17994c.f126924d = i5 + 1;
                        bArr[i5] = m84195Q3;
                    } else {
                        lte.m50421d(i == 2);
                        C17994c c17994c2 = this.f126884q;
                        if (c17994c2 == null) {
                            kp9.m47780d("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c17994c2.f126923c;
                            int i6 = c17994c2.f126924d;
                            int i7 = i6 + 1;
                            c17994c2.f126924d = i7;
                            bArr2[i6] = m84195Q2;
                            c17994c2.f126924d = i6 + 2;
                            bArr2[i7] = m84195Q3;
                        }
                    }
                    C17994c c17994c3 = this.f126884q;
                    if (c17994c3.f126924d == (c17994c3.f126922b * 2) - 1) {
                        m116346q();
                    }
                }
            }
        }
    }

    @Override // p000.dr2
    /* renamed from: i */
    public /* bridge */ /* synthetic */ d8j mo28079d() {
        return super.mo28079d();
    }

    @Override // p000.dr2
    /* renamed from: j */
    public /* bridge */ /* synthetic */ f8j mo28076a() {
        return super.mo28076a();
    }

    @Override // p000.dr2
    /* renamed from: m */
    public boolean mo28087m() {
        return this.f126882o != this.f126883p;
    }

    @Override // p000.dr2
    /* renamed from: n */
    public /* bridge */ /* synthetic */ void mo28078c(d8j d8jVar) {
        super.mo28078c(d8jVar);
    }

    /* renamed from: q */
    public final void m116346q() {
        if (this.f126884q == null) {
            return;
        }
        m116345F();
        this.f126884q = null;
    }

    @Override // p000.dr2, p000.i85
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    /* renamed from: s */
    public final void m116347s(int i) {
        if (i != 0) {
            if (i == 3) {
                this.f126882o = m116339r();
                return;
            }
            if (i == 8) {
                this.f126881n.m116360b();
                return;
            }
            switch (i) {
                case 12:
                    m116338G();
                    break;
                case 13:
                    this.f126881n.m116359a('\n');
                    break;
                case 14:
                    break;
                default:
                    if (i >= 17 && i <= 23) {
                        kp9.m47785i("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i);
                        this.f126876i.m55910r(8);
                        break;
                    } else if (i >= 24 && i <= 31) {
                        kp9.m47785i("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i);
                        this.f126876i.m55910r(16);
                        break;
                    } else {
                        kp9.m47785i("Cea708Decoder", "Invalid C0 command: " + i);
                        break;
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: t */
    public final void m116348t(int i) {
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
                if (this.f126885r != i3) {
                    this.f126885r = i3;
                    this.f126881n = this.f126880m[i3];
                    break;
                }
                break;
            case HProv.PP_LCD_QUERY /* 136 */:
                while (i2 <= 8) {
                    if (this.f126876i.m55899g()) {
                        this.f126880m[8 - i2].m116363e();
                    }
                    i2++;
                }
                break;
            case HProv.PP_ENUM_LOG /* 137 */:
                for (int i4 = 1; i4 <= 8; i4++) {
                    if (this.f126876i.m55899g()) {
                        this.f126880m[8 - i4].m116372p(true);
                    }
                }
                break;
            case HProv.PP_VERSION_EX /* 138 */:
                while (i2 <= 8) {
                    if (this.f126876i.m55899g()) {
                        this.f126880m[8 - i2].m116372p(false);
                    }
                    i2++;
                }
                break;
            case 139:
                for (int i5 = 1; i5 <= 8; i5++) {
                    if (this.f126876i.m55899g()) {
                        this.f126880m[8 - i5].m116372p(!r0.m116367k());
                    }
                }
                break;
            case 140:
                while (i2 <= 8) {
                    if (this.f126876i.m55899g()) {
                        this.f126880m[8 - i2].m116368l();
                    }
                    i2++;
                }
                break;
            case 141:
                this.f126876i.m55910r(8);
                break;
            case 142:
                break;
            case 143:
                m116338G();
                break;
            case MasterKeySpec.MASTERHASH_LEN /* 144 */:
                if (this.f126881n.m116365i()) {
                    m116341B();
                    break;
                } else {
                    this.f126876i.m55910r(16);
                    break;
                }
            case 145:
                if (this.f126881n.m116365i()) {
                    m116342C();
                    break;
                } else {
                    this.f126876i.m55910r(24);
                    break;
                }
            case HProv.PP_CONTAINER_STATUS /* 146 */:
                if (this.f126881n.m116365i()) {
                    m116343D();
                    break;
                } else {
                    this.f126876i.m55910r(16);
                    break;
                }
            case 147:
            case 148:
            case 149:
            case CropPhotoView.GRID_PAINT_ALPHA /* 150 */:
            default:
                kp9.m47785i("Cea708Decoder", "Invalid C1 command: " + i);
                break;
            case 151:
                if (this.f126881n.m116365i()) {
                    m116344E();
                    break;
                } else {
                    this.f126876i.m55910r(32);
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
                m116351w(i6);
                if (this.f126885r != i6) {
                    this.f126885r = i6;
                    this.f126881n = this.f126880m[i6];
                    break;
                }
                break;
        }
    }

    /* renamed from: u */
    public final void m116349u(int i) {
        if (i <= 7) {
            return;
        }
        if (i <= 15) {
            this.f126876i.m55910r(8);
        } else if (i <= 23) {
            this.f126876i.m55910r(16);
        } else if (i <= 31) {
            this.f126876i.m55910r(24);
        }
    }

    /* renamed from: v */
    public final void m116350v(int i) {
        if (i <= 135) {
            this.f126876i.m55910r(32);
            return;
        }
        if (i <= 143) {
            this.f126876i.m55910r(40);
        } else if (i <= 159) {
            this.f126876i.m55910r(2);
            this.f126876i.m55910r(this.f126876i.m55900h(6) * 8);
        }
    }

    /* renamed from: w */
    public final void m116351w(int i) {
        C17993b c17993b = this.f126880m[i];
        this.f126876i.m55910r(2);
        boolean m55899g = this.f126876i.m55899g();
        this.f126876i.m55910r(2);
        int m55900h = this.f126876i.m55900h(3);
        boolean m55899g2 = this.f126876i.m55899g();
        int m55900h2 = this.f126876i.m55900h(7);
        int m55900h3 = this.f126876i.m55900h(8);
        int m55900h4 = this.f126876i.m55900h(4);
        int m55900h5 = this.f126876i.m55900h(4);
        this.f126876i.m55910r(2);
        this.f126876i.m55910r(6);
        this.f126876i.m55910r(2);
        c17993b.m116364f(m55899g, m55900h, m55899g2, m55900h2, m55900h3, m55900h5, m55900h4, this.f126876i.m55900h(3), this.f126876i.m55900h(3));
    }

    /* renamed from: x */
    public final void m116352x(int i) {
        if (i == 127) {
            this.f126881n.m116359a((char) 9835);
        } else {
            this.f126881n.m116359a((char) (i & 255));
        }
    }

    /* renamed from: y */
    public final void m116353y(int i) {
        this.f126881n.m116359a((char) (i & 255));
    }

    /* renamed from: z */
    public final void m116354z(int i) {
        if (i == 32) {
            this.f126881n.m116359a(HexString.CHAR_SPACE);
            return;
        }
        if (i == 33) {
            this.f126881n.m116359a((char) 160);
            return;
        }
        if (i == 37) {
            this.f126881n.m116359a((char) 8230);
            return;
        }
        if (i == 42) {
            this.f126881n.m116359a((char) 352);
            return;
        }
        if (i == 44) {
            this.f126881n.m116359a((char) 338);
            return;
        }
        if (i == 63) {
            this.f126881n.m116359a((char) 376);
            return;
        }
        if (i == 57) {
            this.f126881n.m116359a((char) 8482);
            return;
        }
        if (i == 58) {
            this.f126881n.m116359a((char) 353);
            return;
        }
        if (i == 60) {
            this.f126881n.m116359a((char) 339);
            return;
        }
        if (i == 61) {
            this.f126881n.m116359a((char) 8480);
            return;
        }
        switch (i) {
            case 48:
                this.f126881n.m116359a((char) 9608);
                break;
            case 49:
                this.f126881n.m116359a((char) 8216);
                break;
            case 50:
                this.f126881n.m116359a((char) 8217);
                break;
            case 51:
                this.f126881n.m116359a((char) 8220);
                break;
            case 52:
                this.f126881n.m116359a((char) 8221);
                break;
            case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                this.f126881n.m116359a((char) 8226);
                break;
            default:
                switch (i) {
                    case HProv.PP_INFO /* 118 */:
                        this.f126881n.m116359a((char) 8539);
                        break;
                    case 119:
                        this.f126881n.m116359a((char) 8540);
                        break;
                    case 120:
                        this.f126881n.m116359a((char) 8541);
                        break;
                    case Constants.VPN_TRAFFIC /* 121 */:
                        this.f126881n.m116359a((char) 8542);
                        break;
                    case 122:
                        this.f126881n.m116359a((char) 9474);
                        break;
                    case HProv.PP_PASSWD_TERM /* 123 */:
                        this.f126881n.m116359a((char) 9488);
                        break;
                    case HProv.PP_SAME_MEDIA /* 124 */:
                        this.f126881n.m116359a((char) 9492);
                        break;
                    case HProv.PP_DELETE_KEYSET /* 125 */:
                        this.f126881n.m116359a((char) 9472);
                        break;
                    case HProv.PP_DELETE_SAVED_PASSWD /* 126 */:
                        this.f126881n.m116359a((char) 9496);
                        break;
                    case HProv.PP_VERSION_TIMESTAMP /* 127 */:
                        this.f126881n.m116359a((char) 9484);
                        break;
                    default:
                        kp9.m47785i("Cea708Decoder", "Invalid G2 character: " + i);
                        break;
                }
        }
    }
}
