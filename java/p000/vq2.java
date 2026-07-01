package p000;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.core.internal.view.SupportMenu;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import org.apache.http.HttpStatus;
import p000.d05;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.reprov.array.DerValue;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class vq2 extends dr2 {

    /* renamed from: i */
    public final int f113060i;

    /* renamed from: j */
    public final int f113061j;

    /* renamed from: k */
    public final int f113062k;

    /* renamed from: l */
    public final long f113063l;

    /* renamed from: o */
    public List f113066o;

    /* renamed from: p */
    public List f113067p;

    /* renamed from: q */
    public int f113068q;

    /* renamed from: r */
    public int f113069r;

    /* renamed from: s */
    public boolean f113070s;

    /* renamed from: t */
    public boolean f113071t;

    /* renamed from: u */
    public byte f113072u;

    /* renamed from: v */
    public byte f113073v;

    /* renamed from: x */
    public boolean f113075x;

    /* renamed from: y */
    public long f113076y;

    /* renamed from: z */
    public static final int[] f113058z = {11, 1, 3, 12, 14, 5, 7, 9};

    /* renamed from: A */
    public static final int[] f113051A = {0, 4, 8, 12, 16, 20, 24, 28};

    /* renamed from: B */
    public static final int[] f113052B = {-1, -16711936, -16776961, -16711681, SupportMenu.CATEGORY_MASK, -256, -65281};

    /* renamed from: C */
    public static final int[] f113053C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, HProv.PP_SET_PIN, 108, 109, 110, 111, 112, 113, 114, HProv.PP_CACHE_SIZE, 116, HProv.PP_NK_SYNC, HProv.PP_INFO, 119, 120, Constants.VPN_TRAFFIC, 122, 231, 247, 209, 241, 9632};

    /* renamed from: D */
    public static final int[] f113054D = {174, 176, 189, 191, 8482, 162, HProv.PP_HANDLE_COUNT, 9834, PortalBlockedEmptyStateView.MAX_WIDTH, 32, 232, 226, MSException.ERROR_MORE_DATA, cl_10.f94299l, 244, 251};

    /* renamed from: E */
    public static final int[] f113055E = {193, HttpStatus.SC_CREATED, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, HttpStatus.SC_ACCEPTED, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, 235, HttpStatus.SC_PARTIAL_CONTENT, HttpStatus.SC_MULTI_STATUS, cl_10.f94300m, 212, 217, 249, 219, HProv.PP_REFCOUNT, 187};

    /* renamed from: F */
    public static final int[] f113056F = {195, 227, HttpStatus.SC_RESET_CONTENT, HttpStatus.SC_NO_CONTENT, 236, 210, 242, 213, 245, HProv.PP_PASSWD_TERM, HProv.PP_DELETE_KEYSET, 92, 94, 95, HProv.PP_SAME_MEDIA, HProv.PP_DELETE_SAVED_PASSWD, 196, VideoMessageLayout.INITIAL_WIDTH, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* renamed from: G */
    public static final boolean[] f113057G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: h */
    public final pqd f113059h = new pqd();

    /* renamed from: m */
    public final ArrayList f113064m = new ArrayList();

    /* renamed from: n */
    public C16388a f113065n = new C16388a(0, 4);

    /* renamed from: w */
    public int f113074w = 0;

    /* renamed from: vq2$a */
    public static final class C16388a {

        /* renamed from: a */
        public final List f113077a = new ArrayList();

        /* renamed from: b */
        public final List f113078b = new ArrayList();

        /* renamed from: c */
        public final StringBuilder f113079c = new StringBuilder();

        /* renamed from: d */
        public int f113080d;

        /* renamed from: e */
        public int f113081e;

        /* renamed from: f */
        public int f113082f;

        /* renamed from: g */
        public int f113083g;

        /* renamed from: h */
        public int f113084h;

        /* renamed from: vq2$a$a */
        public static class a {

            /* renamed from: a */
            public final int f113085a;

            /* renamed from: b */
            public final boolean f113086b;

            /* renamed from: c */
            public int f113087c;

            public a(int i, boolean z, int i2) {
                this.f113085a = i;
                this.f113086b = z;
                this.f113087c = i2;
            }
        }

        public C16388a(int i, int i2) {
            m104751j(i);
            this.f113084h = i2;
        }

        /* renamed from: n */
        public static void m104743n(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
            if (i3 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
        }

        /* renamed from: o */
        public static void m104744o(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
        }

        /* renamed from: q */
        public static void m104745q(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }

        /* renamed from: e */
        public void m104746e(char c) {
            if (this.f113079c.length() < 32) {
                this.f113079c.append(c);
            }
        }

        /* renamed from: f */
        public void m104747f() {
            int length = this.f113079c.length();
            if (length > 0) {
                this.f113079c.delete(length - 1, length);
                for (int size = this.f113077a.size() - 1; size >= 0; size--) {
                    a aVar = (a) this.f113077a.get(size);
                    int i = aVar.f113087c;
                    if (i != length) {
                        return;
                    }
                    aVar.f113087c = i - 1;
                }
            }
        }

        /* renamed from: g */
        public d05 m104748g(int i) {
            float f;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i2 = 0; i2 < this.f113078b.size(); i2++) {
                spannableStringBuilder.append((CharSequence) this.f113078b.get(i2));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) m104749h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i3 = this.f113081e + this.f113082f;
            int length = (32 - i3) - spannableStringBuilder.length();
            int i4 = i3 - length;
            if (i == Integer.MIN_VALUE) {
                i = (this.f113083g != 2 || (Math.abs(i4) >= 3 && length >= 0)) ? (this.f113083g != 2 || i4 <= 0) ? 0 : 2 : 1;
            }
            if (i != 1) {
                if (i == 2) {
                    i3 = 32 - length;
                }
                f = ((i3 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f = 0.5f;
            }
            int i5 = this.f113080d;
            if (i5 > 7) {
                i5 -= 17;
            } else if (this.f113083g == 1) {
                i5 -= this.f113084h - 1;
            }
            return new d05.C3866b().m26001o(spannableStringBuilder).m26002p(Layout.Alignment.ALIGN_NORMAL).m25994h(i5, 1).m25997k(f).m25998l(i).m25987a();
        }

        /* renamed from: h */
        public final SpannableString m104749h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f113079c);
            int length = spannableStringBuilder.length();
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            int i6 = 0;
            boolean z = false;
            while (i5 < this.f113077a.size()) {
                a aVar = (a) this.f113077a.get(i5);
                boolean z2 = aVar.f113086b;
                int i7 = aVar.f113085a;
                if (i7 != 8) {
                    boolean z3 = i7 == 7;
                    if (i7 != 7) {
                        i4 = vq2.f113052B[i7];
                    }
                    z = z3;
                }
                int i8 = aVar.f113087c;
                i5++;
                if (i8 != (i5 < this.f113077a.size() ? ((a) this.f113077a.get(i5)).f113087c : length)) {
                    if (i != -1 && !z2) {
                        m104745q(spannableStringBuilder, i, i8);
                        i = -1;
                    } else if (i == -1 && z2) {
                        i = i8;
                    }
                    if (i2 != -1 && !z) {
                        m104744o(spannableStringBuilder, i2, i8);
                        i2 = -1;
                    } else if (i2 == -1 && z) {
                        i2 = i8;
                    }
                    if (i4 != i3) {
                        m104743n(spannableStringBuilder, i6, i8, i3);
                        i3 = i4;
                        i6 = i8;
                    }
                }
            }
            if (i != -1 && i != length) {
                m104745q(spannableStringBuilder, i, length);
            }
            if (i2 != -1 && i2 != length) {
                m104744o(spannableStringBuilder, i2, length);
            }
            if (i6 != length) {
                m104743n(spannableStringBuilder, i6, length, i3);
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* renamed from: i */
        public boolean m104750i() {
            return this.f113077a.isEmpty() && this.f113078b.isEmpty() && this.f113079c.length() == 0;
        }

        /* renamed from: j */
        public void m104751j(int i) {
            this.f113083g = i;
            this.f113077a.clear();
            this.f113078b.clear();
            this.f113079c.setLength(0);
            this.f113080d = 15;
            this.f113081e = 0;
            this.f113082f = 0;
        }

        /* renamed from: k */
        public void m104752k() {
            this.f113078b.add(m104749h());
            this.f113079c.setLength(0);
            this.f113077a.clear();
            int min = Math.min(this.f113084h, this.f113080d);
            while (this.f113078b.size() >= min) {
                this.f113078b.remove(0);
            }
        }

        /* renamed from: l */
        public void m104753l(int i) {
            this.f113083g = i;
        }

        /* renamed from: m */
        public void m104754m(int i) {
            this.f113084h = i;
        }

        /* renamed from: p */
        public void m104755p(int i, boolean z) {
            this.f113077a.add(new a(i, z, this.f113079c.length()));
        }
    }

    public vq2(String str, int i, long j) {
        if (j != -9223372036854775807L) {
            lte.m50421d(j >= 16000);
            this.f113063l = j * 1000;
        } else {
            this.f113063l = -9223372036854775807L;
        }
        this.f113060i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.f113062k = 0;
            this.f113061j = 0;
        } else if (i == 2) {
            this.f113062k = 1;
            this.f113061j = 0;
        } else if (i == 3) {
            this.f113062k = 0;
            this.f113061j = 1;
        } else if (i != 4) {
            kp9.m47785i("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f113062k = 0;
            this.f113061j = 0;
        } else {
            this.f113062k = 1;
            this.f113061j = 1;
        }
        m104732O(0);
        m104731N();
        this.f113075x = true;
        this.f113076y = -9223372036854775807L;
    }

    /* renamed from: B */
    public static boolean m104711B(byte b) {
        return (b & 224) == 0;
    }

    /* renamed from: C */
    public static boolean m104712C(byte b, byte b2) {
        return (b & 246) == 18 && (b2 & 224) == 32;
    }

    /* renamed from: D */
    public static boolean m104713D(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 32;
    }

    /* renamed from: E */
    public static boolean m104714E(byte b, byte b2) {
        return (b & 246) == 20 && (b2 & 240) == 32;
    }

    /* renamed from: F */
    public static boolean m104715F(byte b, byte b2) {
        return (b & 240) == 16 && (b2 & DerValue.TAG_PRIVATE) == 64;
    }

    /* renamed from: G */
    public static boolean m104716G(byte b) {
        return (b & 240) == 16;
    }

    /* renamed from: I */
    public static boolean m104717I(byte b) {
        return (b & 246) == 20;
    }

    /* renamed from: J */
    public static boolean m104718J(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 48;
    }

    /* renamed from: K */
    public static boolean m104719K(byte b, byte b2) {
        return (b & 247) == 23 && b2 >= 33 && b2 <= 35;
    }

    /* renamed from: L */
    public static boolean m104720L(byte b) {
        return 1 <= b && b <= 15;
    }

    /* renamed from: r */
    public static char m104722r(byte b) {
        return (char) f113053C[(b & Byte.MAX_VALUE) - 32];
    }

    /* renamed from: s */
    public static int m104723s(byte b) {
        return (b >> 3) & 1;
    }

    /* renamed from: u */
    public static char m104724u(byte b) {
        return (char) f113055E[b & 31];
    }

    /* renamed from: v */
    public static char m104725v(byte b) {
        return (char) f113056F[b & 31];
    }

    /* renamed from: w */
    public static char m104726w(byte b, byte b2) {
        return (b & 1) == 0 ? m104724u(b2) : m104725v(b2);
    }

    /* renamed from: x */
    public static char m104727x(byte b) {
        return (char) f113054D[b & PKIBody._CCP];
    }

    /* renamed from: A */
    public final void m104728A(byte b, byte b2) {
        int i = f113058z[b & 7];
        if ((b2 & BlobHeaderStructure.BLOB_VERSION) != 0) {
            i++;
        }
        if (i != this.f113065n.f113080d) {
            if (this.f113068q != 1 && !this.f113065n.m104750i()) {
                C16388a c16388a = new C16388a(this.f113068q, this.f113069r);
                this.f113065n = c16388a;
                this.f113064m.add(c16388a);
            }
            this.f113065n.f113080d = i;
        }
        boolean z = (b2 & PKIBody._CKUANN) == 16;
        boolean z2 = (b2 & 1) == 1;
        int i2 = (b2 >> 1) & 7;
        this.f113065n.m104755p(z ? 8 : i2, z2);
        if (z) {
            this.f113065n.f113081e = f113051A[i2];
        }
    }

    /* renamed from: H */
    public final boolean m104729H(boolean z, byte b, byte b2) {
        if (!z || !m104716G(b)) {
            this.f113071t = false;
        } else {
            if (this.f113071t && this.f113072u == b && this.f113073v == b2) {
                this.f113071t = false;
                return true;
            }
            this.f113071t = true;
            this.f113072u = b;
            this.f113073v = b2;
        }
        return false;
    }

    /* renamed from: M */
    public final void m104730M(byte b, byte b2) {
        if (m104720L(b)) {
            this.f113075x = false;
            return;
        }
        if (m104717I(b)) {
            if (b2 != 32 && b2 != 47) {
                switch (b2) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b2) {
                            case 42:
                            case 43:
                                this.f113075x = false;
                                break;
                        }
                        return;
                }
            }
            this.f113075x = true;
        }
    }

    /* renamed from: N */
    public final void m104731N() {
        this.f113065n.m104751j(this.f113068q);
        this.f113064m.clear();
        this.f113064m.add(this.f113065n);
    }

    /* renamed from: O */
    public final void m104732O(int i) {
        int i2 = this.f113068q;
        if (i2 == i) {
            return;
        }
        this.f113068q = i;
        if (i == 3) {
            for (int i3 = 0; i3 < this.f113064m.size(); i3++) {
                ((C16388a) this.f113064m.get(i3)).m104753l(i);
            }
            return;
        }
        m104731N();
        if (i2 == 3 || i == 1 || i == 0) {
            this.f113066o = Collections.EMPTY_LIST;
        }
    }

    /* renamed from: P */
    public final void m104733P(int i) {
        this.f113069r = i;
        this.f113065n.m104754m(i);
    }

    /* renamed from: Q */
    public final boolean m104734Q() {
        return (this.f113063l == -9223372036854775807L || this.f113076y == -9223372036854775807L || m28086l() - this.f113076y < this.f113063l) ? false : true;
    }

    /* renamed from: R */
    public final boolean m104735R(byte b) {
        if (m104711B(b)) {
            this.f113074w = m104723s(b);
        }
        return this.f113074w == this.f113062k;
    }

    @Override // p000.dr2, p000.x7j
    /* renamed from: b */
    public /* bridge */ /* synthetic */ void mo28077b(long j) {
        super.mo28077b(j);
    }

    @Override // p000.dr2, p000.i85
    public void flush() {
        super.flush();
        this.f113066o = null;
        this.f113067p = null;
        m104732O(0);
        m104733P(4);
        m104731N();
        this.f113070s = false;
        this.f113071t = false;
        this.f113072u = (byte) 0;
        this.f113073v = (byte) 0;
        this.f113074w = 0;
        this.f113075x = true;
        this.f113076y = -9223372036854775807L;
    }

    @Override // p000.dr2
    /* renamed from: g */
    public v7j mo28081g() {
        List list = this.f113066o;
        this.f113067p = list;
        return new gr2((List) lte.m50433p(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0017 A[SYNTHETIC] */
    @Override // p000.dr2
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo28082h(d8j d8jVar) {
        boolean z;
        ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(d8jVar.f5940z);
        this.f113059h.m84211d0(byteBuffer.array(), byteBuffer.limit());
        boolean z2 = false;
        while (true) {
            int m84205a = this.f113059h.m84205a();
            int i = this.f113060i;
            if (m84205a < i) {
                break;
            }
            int m84195Q = i == 2 ? -4 : this.f113059h.m84195Q();
            int m84195Q2 = this.f113059h.m84195Q();
            int m84195Q3 = this.f113059h.m84195Q();
            if ((m84195Q & 2) == 0 && (m84195Q & 1) == this.f113061j) {
                byte b = (byte) (m84195Q2 & HProv.PP_VERSION_TIMESTAMP);
                byte b2 = (byte) (m84195Q3 & HProv.PP_VERSION_TIMESTAMP);
                if (b != 0 || b2 != 0) {
                    boolean z3 = this.f113070s;
                    if ((m84195Q & 4) == 4) {
                        boolean[] zArr = f113057G;
                        if (zArr[m84195Q2] && zArr[m84195Q3]) {
                            z = true;
                            this.f113070s = z;
                            if (!m104729H(z, b, b2)) {
                                if (this.f113070s) {
                                    m104730M(b, b2);
                                    if (this.f113075x && m104735R(b)) {
                                        if (!m104711B(b)) {
                                            this.f113065n.m104746e(m104722r(b));
                                            if ((b2 & 224) != 0) {
                                                this.f113065n.m104746e(m104722r(b2));
                                            }
                                        } else if (m104718J(b, b2)) {
                                            this.f113065n.m104746e(m104727x(b2));
                                        } else if (m104712C(b, b2)) {
                                            this.f113065n.m104747f();
                                            this.f113065n.m104746e(m104726w(b, b2));
                                        } else if (m104713D(b, b2)) {
                                            m104737y(b2);
                                        } else if (m104715F(b, b2)) {
                                            m104728A(b, b2);
                                        } else if (m104719K(b, b2)) {
                                            this.f113065n.f113082f = b2 - 32;
                                        } else if (m104714E(b, b2)) {
                                            m104738z(b2);
                                        }
                                        z2 = true;
                                    }
                                } else if (z3) {
                                    m104731N();
                                    z2 = true;
                                }
                            }
                        }
                    }
                    z = false;
                    this.f113070s = z;
                    if (!m104729H(z, b, b2)) {
                    }
                }
            }
        }
        if (z2) {
            int i2 = this.f113068q;
            if (i2 == 1 || i2 == 3) {
                this.f113066o = m104736t();
                this.f113076y = m28086l();
            }
        }
    }

    @Override // p000.dr2
    /* renamed from: i */
    public /* bridge */ /* synthetic */ d8j mo28079d() {
        return super.mo28079d();
    }

    @Override // p000.dr2, p000.i85
    /* renamed from: j */
    public f8j mo28076a() {
        f8j m28085k;
        f8j mo28076a = super.mo28076a();
        if (mo28076a != null) {
            return mo28076a;
        }
        if (!m104734Q() || (m28085k = m28085k()) == null) {
            return null;
        }
        this.f113066o = Collections.EMPTY_LIST;
        this.f113076y = -9223372036854775807L;
        m28085k.m32534s(m28086l(), mo28081g(), BuildConfig.MAX_TIME_TO_UPLOAD);
        return m28085k;
    }

    @Override // p000.dr2
    /* renamed from: m */
    public boolean mo28087m() {
        return this.f113066o != this.f113067p;
    }

    @Override // p000.dr2
    /* renamed from: n */
    public /* bridge */ /* synthetic */ void mo28078c(d8j d8jVar) {
        super.mo28078c(d8jVar);
    }

    @Override // p000.dr2, p000.i85
    public void release() {
    }

    /* renamed from: t */
    public final List m104736t() {
        int size = this.f113064m.size();
        ArrayList arrayList = new ArrayList(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            d05 m104748g = ((C16388a) this.f113064m.get(i2)).m104748g(Integer.MIN_VALUE);
            arrayList.add(m104748g);
            if (m104748g != null) {
                i = Math.min(i, m104748g.f22711i);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            d05 d05Var = (d05) arrayList.get(i3);
            if (d05Var != null) {
                if (d05Var.f22711i != i) {
                    d05Var = (d05) lte.m50433p(((C16388a) this.f113064m.get(i3)).m104748g(i));
                }
                arrayList2.add(d05Var);
            }
        }
        return arrayList2;
    }

    /* renamed from: y */
    public final void m104737y(byte b) {
        this.f113065n.m104746e(HexString.CHAR_SPACE);
        this.f113065n.m104755p((b >> 1) & 7, (b & 1) == 1);
    }

    /* renamed from: z */
    public final void m104738z(byte b) {
        if (b == 32) {
            m104732O(2);
            return;
        }
        if (b == 41) {
            m104732O(3);
            return;
        }
        switch (b) {
            case 37:
                m104732O(1);
                m104733P(2);
                break;
            case 38:
                m104732O(1);
                m104733P(3);
                break;
            case 39:
                m104732O(1);
                m104733P(4);
                break;
            default:
                int i = this.f113068q;
                if (i != 0) {
                    if (b == 33) {
                        this.f113065n.m104747f();
                        break;
                    } else {
                        switch (b) {
                            case 44:
                                this.f113066o = Collections.EMPTY_LIST;
                                if (i == 1 || i == 3) {
                                    m104731N();
                                    break;
                                }
                            case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                                if (i == 1 && !this.f113065n.m104750i()) {
                                    this.f113065n.m104752k();
                                    break;
                                }
                                break;
                            case HKey.KP_HANDLE /* 46 */:
                                m104731N();
                                break;
                            case 47:
                                this.f113066o = m104736t();
                                m104731N();
                                break;
                        }
                    }
                }
                break;
        }
    }
}
