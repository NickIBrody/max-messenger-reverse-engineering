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
import p000.e05;
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

/* loaded from: classes3.dex */
public final class wq2 extends er2 {

    /* renamed from: h */
    public final int f116672h;

    /* renamed from: i */
    public final int f116673i;

    /* renamed from: j */
    public final int f116674j;

    /* renamed from: k */
    public final long f116675k;

    /* renamed from: n */
    public List f116678n;

    /* renamed from: o */
    public List f116679o;

    /* renamed from: p */
    public int f116680p;

    /* renamed from: q */
    public int f116681q;

    /* renamed from: r */
    public boolean f116682r;

    /* renamed from: s */
    public boolean f116683s;

    /* renamed from: t */
    public byte f116684t;

    /* renamed from: u */
    public byte f116685u;

    /* renamed from: w */
    public boolean f116687w;

    /* renamed from: x */
    public long f116688x;

    /* renamed from: y */
    public static final int[] f116669y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* renamed from: z */
    public static final int[] f116670z = {0, 4, 8, 12, 16, 20, 24, 28};

    /* renamed from: A */
    public static final int[] f116663A = {-1, -16711936, -16776961, -16711681, SupportMenu.CATEGORY_MASK, -256, -65281};

    /* renamed from: B */
    public static final int[] f116664B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, HProv.PP_SET_PIN, 108, 109, 110, 111, 112, 113, 114, HProv.PP_CACHE_SIZE, 116, HProv.PP_NK_SYNC, HProv.PP_INFO, 119, 120, Constants.VPN_TRAFFIC, 122, 231, 247, 209, 241, 9632};

    /* renamed from: C */
    public static final int[] f116665C = {174, 176, 189, 191, 8482, 162, HProv.PP_HANDLE_COUNT, 9834, PortalBlockedEmptyStateView.MAX_WIDTH, 32, 232, 226, MSException.ERROR_MORE_DATA, cl_10.f94299l, 244, 251};

    /* renamed from: D */
    public static final int[] f116666D = {193, HttpStatus.SC_CREATED, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, HttpStatus.SC_ACCEPTED, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, 235, HttpStatus.SC_PARTIAL_CONTENT, HttpStatus.SC_MULTI_STATUS, cl_10.f94300m, 212, 217, 249, 219, HProv.PP_REFCOUNT, 187};

    /* renamed from: E */
    public static final int[] f116667E = {195, 227, HttpStatus.SC_RESET_CONTENT, HttpStatus.SC_NO_CONTENT, 236, 210, 242, 213, 245, HProv.PP_PASSWD_TERM, HProv.PP_DELETE_KEYSET, 92, 94, 95, HProv.PP_SAME_MEDIA, HProv.PP_DELETE_SAVED_PASSWD, 196, VideoMessageLayout.INITIAL_WIDTH, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* renamed from: F */
    public static final boolean[] f116668F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: g */
    public final oqd f116671g = new oqd();

    /* renamed from: l */
    public final ArrayList f116676l = new ArrayList();

    /* renamed from: m */
    public C16768a f116677m = new C16768a(0, 4);

    /* renamed from: v */
    public int f116686v = 0;

    /* renamed from: wq2$a */
    public static final class C16768a {

        /* renamed from: a */
        public final List f116689a = new ArrayList();

        /* renamed from: b */
        public final List f116690b = new ArrayList();

        /* renamed from: c */
        public final StringBuilder f116691c = new StringBuilder();

        /* renamed from: d */
        public int f116692d;

        /* renamed from: e */
        public int f116693e;

        /* renamed from: f */
        public int f116694f;

        /* renamed from: g */
        public int f116695g;

        /* renamed from: h */
        public int f116696h;

        /* renamed from: wq2$a$a */
        public static class a {

            /* renamed from: a */
            public final int f116697a;

            /* renamed from: b */
            public final boolean f116698b;

            /* renamed from: c */
            public int f116699c;

            public a(int i, boolean z, int i2) {
                this.f116697a = i;
                this.f116698b = z;
                this.f116699c = i2;
            }
        }

        public C16768a(int i, int i2) {
            m108268j(i);
            this.f116696h = i2;
        }

        /* renamed from: n */
        public static void m108260n(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
            if (i3 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
        }

        /* renamed from: o */
        public static void m108261o(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
        }

        /* renamed from: q */
        public static void m108262q(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }

        /* renamed from: e */
        public void m108263e(char c) {
            if (this.f116691c.length() < 32) {
                this.f116691c.append(c);
            }
        }

        /* renamed from: f */
        public void m108264f() {
            int length = this.f116691c.length();
            if (length > 0) {
                this.f116691c.delete(length - 1, length);
                for (int size = this.f116689a.size() - 1; size >= 0; size--) {
                    a aVar = (a) this.f116689a.get(size);
                    int i = aVar.f116699c;
                    if (i != length) {
                        return;
                    }
                    aVar.f116699c = i - 1;
                }
            }
        }

        /* renamed from: g */
        public e05 m108265g(int i) {
            float f;
            int i2 = this.f116693e + this.f116694f;
            int i3 = 32 - i2;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i4 = 0; i4 < this.f116690b.size(); i4++) {
                spannableStringBuilder.append(rwk.m94636w0((CharSequence) this.f116690b.get(i4), i3));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append(rwk.m94636w0(m108266h(), i3));
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length = i3 - spannableStringBuilder.length();
            int i5 = i2 - length;
            if (i == Integer.MIN_VALUE) {
                i = (this.f116695g != 2 || (Math.abs(i5) >= 3 && length >= 0)) ? (this.f116695g != 2 || i5 <= 0) ? 0 : 2 : 1;
            }
            if (i != 1) {
                if (i == 2) {
                    i2 = 32 - length;
                }
                f = ((i2 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f = 0.5f;
            }
            int i6 = this.f116692d;
            if (i6 > 7) {
                i6 -= 17;
            } else if (this.f116695g == 1) {
                i6 -= this.f116696h - 1;
            }
            return new e05.C4235b().m28916o(spannableStringBuilder).m28917p(Layout.Alignment.ALIGN_NORMAL).m28909h(i6, 1).m28912k(f).m28913l(i).m28902a();
        }

        /* renamed from: h */
        public final SpannableString m108266h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f116691c);
            int length = spannableStringBuilder.length();
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            int i6 = 0;
            boolean z = false;
            while (i5 < this.f116689a.size()) {
                a aVar = (a) this.f116689a.get(i5);
                boolean z2 = aVar.f116698b;
                int i7 = aVar.f116697a;
                if (i7 != 8) {
                    boolean z3 = i7 == 7;
                    if (i7 != 7) {
                        i4 = wq2.f116663A[i7];
                    }
                    z = z3;
                }
                int i8 = aVar.f116699c;
                i5++;
                if (i8 != (i5 < this.f116689a.size() ? ((a) this.f116689a.get(i5)).f116699c : length)) {
                    if (i != -1 && !z2) {
                        m108262q(spannableStringBuilder, i, i8);
                        i = -1;
                    } else if (i == -1 && z2) {
                        i = i8;
                    }
                    if (i2 != -1 && !z) {
                        m108261o(spannableStringBuilder, i2, i8);
                        i2 = -1;
                    } else if (i2 == -1 && z) {
                        i2 = i8;
                    }
                    if (i4 != i3) {
                        m108260n(spannableStringBuilder, i6, i8, i3);
                        i3 = i4;
                        i6 = i8;
                    }
                }
            }
            if (i != -1 && i != length) {
                m108262q(spannableStringBuilder, i, length);
            }
            if (i2 != -1 && i2 != length) {
                m108261o(spannableStringBuilder, i2, length);
            }
            if (i6 != length) {
                m108260n(spannableStringBuilder, i6, length, i3);
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* renamed from: i */
        public boolean m108267i() {
            return this.f116689a.isEmpty() && this.f116690b.isEmpty() && this.f116691c.length() == 0;
        }

        /* renamed from: j */
        public void m108268j(int i) {
            this.f116695g = i;
            this.f116689a.clear();
            this.f116690b.clear();
            this.f116691c.setLength(0);
            this.f116692d = 15;
            this.f116693e = 0;
            this.f116694f = 0;
        }

        /* renamed from: k */
        public void m108269k() {
            this.f116690b.add(m108266h());
            this.f116691c.setLength(0);
            this.f116689a.clear();
            int min = Math.min(this.f116696h, this.f116692d);
            while (this.f116690b.size() >= min) {
                this.f116690b.remove(0);
            }
        }

        /* renamed from: l */
        public void m108270l(int i) {
            this.f116695g = i;
        }

        /* renamed from: m */
        public void m108271m(int i) {
            this.f116696h = i;
        }

        /* renamed from: p */
        public void m108272p(int i, boolean z) {
            this.f116689a.add(new a(i, z, this.f116691c.length()));
        }
    }

    public wq2(String str, int i, long j) {
        this.f116675k = j > 0 ? j * 1000 : -9223372036854775807L;
        this.f116672h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.f116674j = 0;
            this.f116673i = 0;
        } else if (i == 2) {
            this.f116674j = 1;
            this.f116673i = 0;
        } else if (i == 3) {
            this.f116674j = 0;
            this.f116673i = 1;
        } else if (i != 4) {
            lp9.m50115i("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f116674j = 0;
            this.f116673i = 0;
        } else {
            this.f116674j = 1;
            this.f116673i = 1;
        }
        m108248M(0);
        m108247L();
        this.f116687w = true;
        this.f116688x = -9223372036854775807L;
    }

    /* renamed from: A */
    public static boolean m108228A(byte b, byte b2) {
        return (b & 246) == 18 && (b2 & 224) == 32;
    }

    /* renamed from: B */
    public static boolean m108229B(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 32;
    }

    /* renamed from: C */
    public static boolean m108230C(byte b, byte b2) {
        return (b & 246) == 20 && (b2 & 240) == 32;
    }

    /* renamed from: D */
    public static boolean m108231D(byte b, byte b2) {
        return (b & 240) == 16 && (b2 & DerValue.TAG_PRIVATE) == 64;
    }

    /* renamed from: E */
    public static boolean m108232E(byte b) {
        return (b & 240) == 16;
    }

    /* renamed from: G */
    public static boolean m108233G(byte b) {
        return (b & 247) == 20;
    }

    /* renamed from: H */
    public static boolean m108234H(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 48;
    }

    /* renamed from: I */
    public static boolean m108235I(byte b, byte b2) {
        return (b & 247) == 23 && b2 >= 33 && b2 <= 35;
    }

    /* renamed from: J */
    public static boolean m108236J(byte b) {
        return 1 <= b && b <= 15;
    }

    /* renamed from: p */
    public static char m108238p(byte b) {
        return (char) f116664B[(b & Byte.MAX_VALUE) - 32];
    }

    /* renamed from: q */
    public static int m108239q(byte b) {
        return (b >> 3) & 1;
    }

    /* renamed from: s */
    public static char m108240s(byte b) {
        return (char) f116666D[b & 31];
    }

    /* renamed from: t */
    public static char m108241t(byte b) {
        return (char) f116667E[b & 31];
    }

    /* renamed from: u */
    public static char m108242u(byte b, byte b2) {
        return (b & 1) == 0 ? m108240s(b2) : m108241t(b2);
    }

    /* renamed from: v */
    public static char m108243v(byte b) {
        return (char) f116665C[b & PKIBody._CCP];
    }

    /* renamed from: z */
    public static boolean m108244z(byte b) {
        return (b & 224) == 0;
    }

    /* renamed from: F */
    public final boolean m108245F(boolean z, byte b, byte b2) {
        if (!z || !m108232E(b)) {
            this.f116683s = false;
        } else {
            if (this.f116683s && this.f116684t == b && this.f116685u == b2) {
                this.f116683s = false;
                return true;
            }
            this.f116683s = true;
            this.f116684t = b;
            this.f116685u = b2;
        }
        return false;
    }

    /* renamed from: K */
    public final void m108246K(byte b, byte b2) {
        if (m108236J(b)) {
            this.f116687w = false;
            return;
        }
        if (m108233G(b)) {
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
                                this.f116687w = false;
                                break;
                        }
                        return;
                }
            }
            this.f116687w = true;
        }
    }

    /* renamed from: L */
    public final void m108247L() {
        this.f116677m.m108268j(this.f116680p);
        this.f116676l.clear();
        this.f116676l.add(this.f116677m);
    }

    /* renamed from: M */
    public final void m108248M(int i) {
        int i2 = this.f116680p;
        if (i2 == i) {
            return;
        }
        this.f116680p = i;
        if (i == 3) {
            for (int i3 = 0; i3 < this.f116676l.size(); i3++) {
                ((C16768a) this.f116676l.get(i3)).m108270l(i);
            }
            return;
        }
        m108247L();
        if (i2 == 3 || i == 1 || i == 0) {
            this.f116678n = Collections.EMPTY_LIST;
        }
    }

    /* renamed from: N */
    public final void m108249N(int i) {
        this.f116681q = i;
        this.f116677m.m108271m(i);
    }

    /* renamed from: O */
    public final boolean m108250O() {
        return (this.f116675k == -9223372036854775807L || this.f116688x == -9223372036854775807L || m30854j() - this.f116688x < this.f116675k) ? false : true;
    }

    /* renamed from: P */
    public final boolean m108251P(byte b) {
        if (m108244z(b)) {
            this.f116686v = m108239q(b);
        }
        return this.f116686v == this.f116674j;
    }

    @Override // p000.er2, p000.w7j
    /* renamed from: b */
    public /* bridge */ /* synthetic */ void mo14145b(long j) {
        super.mo14145b(j);
    }

    @Override // p000.er2
    /* renamed from: e */
    public u7j mo14146e() {
        List list = this.f116678n;
        this.f116679o = list;
        return new fr2((List) l00.m48473d(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0017 A[SYNTHETIC] */
    @Override // p000.er2
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo14147f(c8j c8jVar) {
        boolean z;
        ByteBuffer byteBuffer = (ByteBuffer) l00.m48473d(c8jVar.f19079y);
        this.f116671g.m81310F(byteBuffer.array(), byteBuffer.limit());
        boolean z2 = false;
        while (true) {
            int m81314a = this.f116671g.m81314a();
            int i = this.f116672h;
            if (m81314a < i) {
                break;
            }
            byte m81336w = i == 2 ? (byte) -4 : (byte) this.f116671g.m81336w();
            int m81336w2 = this.f116671g.m81336w();
            int m81336w3 = this.f116671g.m81336w();
            if ((m81336w & 2) == 0 && (m81336w & 1) == this.f116673i) {
                byte b = (byte) (m81336w2 & HProv.PP_VERSION_TIMESTAMP);
                byte b2 = (byte) (m81336w3 & HProv.PP_VERSION_TIMESTAMP);
                if (b != 0 || b2 != 0) {
                    boolean z3 = this.f116682r;
                    if ((m81336w & 4) == 4) {
                        boolean[] zArr = f116668F;
                        if (zArr[m81336w2] && zArr[m81336w3]) {
                            z = true;
                            this.f116682r = z;
                            if (!m108245F(z, b, b2)) {
                                if (this.f116682r) {
                                    m108246K(b, b2);
                                    if (this.f116687w && m108251P(b)) {
                                        if (!m108244z(b)) {
                                            this.f116677m.m108263e(m108238p(b));
                                            if ((b2 & 224) != 0) {
                                                this.f116677m.m108263e(m108238p(b2));
                                            }
                                        } else if (m108234H(b, b2)) {
                                            this.f116677m.m108263e(m108243v(b2));
                                        } else if (m108228A(b, b2)) {
                                            this.f116677m.m108264f();
                                            this.f116677m.m108263e(m108242u(b, b2));
                                        } else if (m108229B(b, b2)) {
                                            m108253w(b2);
                                        } else if (m108231D(b, b2)) {
                                            m108255y(b, b2);
                                        } else if (m108235I(b, b2)) {
                                            this.f116677m.f116694f = b2 - 32;
                                        } else if (m108230C(b, b2)) {
                                            m108254x(b2);
                                        }
                                        z2 = true;
                                    }
                                } else if (z3) {
                                    m108247L();
                                    z2 = true;
                                }
                            }
                        }
                    }
                    z = false;
                    this.f116682r = z;
                    if (!m108245F(z, b, b2)) {
                    }
                }
            }
        }
        if (z2) {
            int i2 = this.f116680p;
            if (i2 == 1 || i2 == 3) {
                this.f116678n = m108252r();
                this.f116688x = m30854j();
            }
        }
    }

    @Override // p000.er2, p000.g85
    public void flush() {
        super.flush();
        this.f116678n = null;
        this.f116679o = null;
        m108248M(0);
        m108249N(4);
        m108247L();
        this.f116682r = false;
        this.f116683s = false;
        this.f116684t = (byte) 0;
        this.f116685u = (byte) 0;
        this.f116686v = 0;
        this.f116687w = true;
        this.f116688x = -9223372036854775807L;
    }

    @Override // p000.er2
    /* renamed from: g */
    public /* bridge */ /* synthetic */ c8j mo30852d() {
        return super.mo30852d();
    }

    @Override // p000.er2, p000.g85
    /* renamed from: h */
    public e8j mo30850a() {
        e8j m30853i;
        e8j mo30850a = super.mo30850a();
        if (mo30850a != null) {
            return mo30850a;
        }
        if (!m108250O() || (m30853i = m30853i()) == null) {
            return null;
        }
        this.f116678n = Collections.EMPTY_LIST;
        this.f116688x = -9223372036854775807L;
        m30853i.m29305r(m30854j(), mo14146e(), BuildConfig.MAX_TIME_TO_UPLOAD);
        return m30853i;
    }

    @Override // p000.er2
    /* renamed from: k */
    public boolean mo14150k() {
        return this.f116678n != this.f116679o;
    }

    @Override // p000.er2
    /* renamed from: l */
    public /* bridge */ /* synthetic */ void mo30851c(c8j c8jVar) {
        super.mo30851c(c8jVar);
    }

    /* renamed from: r */
    public final List m108252r() {
        int size = this.f116676l.size();
        ArrayList arrayList = new ArrayList(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            e05 m108265g = ((C16768a) this.f116676l.get(i2)).m108265g(Integer.MIN_VALUE);
            arrayList.add(m108265g);
            if (m108265g != null) {
                i = Math.min(i, m108265g.f25832E);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            e05 e05Var = (e05) arrayList.get(i3);
            if (e05Var != null) {
                if (e05Var.f25832E != i) {
                    e05Var = (e05) l00.m48473d(((C16768a) this.f116676l.get(i3)).m108265g(i));
                }
                arrayList2.add(e05Var);
            }
        }
        return arrayList2;
    }

    @Override // p000.er2, p000.g85
    public void release() {
    }

    /* renamed from: w */
    public final void m108253w(byte b) {
        this.f116677m.m108263e(HexString.CHAR_SPACE);
        this.f116677m.m108272p((b >> 1) & 7, (b & 1) == 1);
    }

    /* renamed from: x */
    public final void m108254x(byte b) {
        if (b == 32) {
            m108248M(2);
            return;
        }
        if (b == 41) {
            m108248M(3);
            return;
        }
        switch (b) {
            case 37:
                m108248M(1);
                m108249N(2);
                break;
            case 38:
                m108248M(1);
                m108249N(3);
                break;
            case 39:
                m108248M(1);
                m108249N(4);
                break;
            default:
                int i = this.f116680p;
                if (i != 0) {
                    if (b == 33) {
                        this.f116677m.m108264f();
                        break;
                    } else {
                        switch (b) {
                            case 44:
                                this.f116678n = Collections.EMPTY_LIST;
                                if (i == 1 || i == 3) {
                                    m108247L();
                                    break;
                                }
                            case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                                if (i == 1 && !this.f116677m.m108267i()) {
                                    this.f116677m.m108269k();
                                    break;
                                }
                                break;
                            case HKey.KP_HANDLE /* 46 */:
                                m108247L();
                                break;
                            case 47:
                                this.f116678n = m108252r();
                                m108247L();
                                break;
                        }
                    }
                }
                break;
        }
    }

    /* renamed from: y */
    public final void m108255y(byte b, byte b2) {
        int i = f116669y[b & 7];
        if ((b2 & BlobHeaderStructure.BLOB_VERSION) != 0) {
            i++;
        }
        if (i != this.f116677m.f116692d) {
            if (this.f116680p != 1 && !this.f116677m.m108267i()) {
                C16768a c16768a = new C16768a(this.f116680p, this.f116681q);
                this.f116677m = c16768a;
                this.f116676l.add(c16768a);
            }
            this.f116677m.f116692d = i;
        }
        boolean z = (b2 & PKIBody._CKUANN) == 16;
        boolean z2 = (b2 & 1) == 1;
        int i2 = (b2 >> 1) & 7;
        this.f116677m.m108272p(z ? 8 : i2, z2);
        if (z) {
            this.f116677m.f116693e = f116670z[i2];
        }
    }
}
