package one.p010me.messages.list.loader;

import org.webrtc.MediaStreamTrack;
import p000.f11;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* renamed from: one.me.messages.list.loader.a */
/* loaded from: classes4.dex */
public final class C10568a {

    /* renamed from: b */
    public static final a f71212b = new a(null);

    /* renamed from: c */
    public static final int f71213c = m68851e(0);

    /* renamed from: d */
    public static final int f71214d = m68851e(-2147483646);

    /* renamed from: e */
    public static final int f71215e = m68851e(-1);

    /* renamed from: a */
    public final int f71216a;

    /* renamed from: one.me.messages.list.loader.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m68874a(int i) {
            return C10568a.m68852f(-2147483645, i);
        }

        /* renamed from: b */
        public final int m68875b(int i) {
            return C10568a.m68852f(-2147483647, i);
        }

        /* renamed from: c */
        public final int m68876c(int i) {
            return C10568a.m68852f(16, i);
        }

        /* renamed from: d */
        public final int m68877d(int i) {
            return C10568a.m68852f(-2147483638, i);
        }

        /* renamed from: e */
        public final int m68878e(int i) {
            return C10568a.m68852f(-2147483635, i);
        }

        /* renamed from: f */
        public final int m68879f(int i) {
            return C10568a.m68852f(-2147483639, i);
        }

        /* renamed from: g */
        public final int m68880g(int i) {
            return C10568a.m68852f(-2147483640, i);
        }

        /* renamed from: h */
        public final int m68881h() {
            return C10568a.f71213c;
        }

        /* renamed from: i */
        public final int m68882i() {
            return C10568a.f71215e;
        }

        /* renamed from: j */
        public final int m68883j() {
            return C10568a.f71214d;
        }

        /* renamed from: k */
        public final int m68884k(int i) {
            return C10568a.m68852f(-2147483644, i);
        }

        /* renamed from: l */
        public final int m68885l(int i) {
            return C10568a.m68852f(-2147483636, i);
        }

        /* renamed from: m */
        public final int m68886m(int i) {
            return C10568a.m68852f(2, i);
        }

        /* renamed from: n */
        public final int m68887n(int i) {
            return C10568a.m68852f(-2147483633, i);
        }

        /* renamed from: o */
        public final int m68888o(int i) {
            return C10568a.m68852f(-2147483637, i);
        }

        /* renamed from: p */
        public final int m68889p(int i) {
            return C10568a.m68852f(-2147483641, i);
        }

        /* renamed from: q */
        public final int m68890q(int i) {
            return C10568a.m68852f(1, i);
        }

        /* renamed from: r */
        public final int m68891r(int i) {
            return C10568a.m68852f(-2147483634, i);
        }

        /* renamed from: s */
        public final int m68892s(int i) {
            return C10568a.m68852f(4, i);
        }

        /* renamed from: t */
        public final int m68893t(int i) {
            return C10568a.m68852f(-2147483642, i);
        }

        /* renamed from: u */
        public final int m68894u(int i) {
            return C10568a.m68852f(8, i);
        }

        /* renamed from: v */
        public final int m68895v(int i) {
            return C10568a.m68852f(-2147483643, i);
        }

        public a() {
        }
    }

    public /* synthetic */ C10568a(int i) {
        this.f71216a = i;
    }

    /* renamed from: A */
    public static final boolean m68829A(int i) {
        return m68840L(i) == -2147483642;
    }

    /* renamed from: B */
    public static final boolean m68830B(int i) {
        return m68840L(i) == -2147483643;
    }

    /* renamed from: C */
    public static final boolean m68831C(int i) {
        return (m68846S(i) & (-3)) == 0;
    }

    /* renamed from: D */
    public static final boolean m68832D(int i) {
        return (m68846S(i) & (-2)) == 0;
    }

    /* renamed from: E */
    public static int m68833E(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: F */
    public static final boolean m68834F(int i) {
        return i >= 0;
    }

    /* renamed from: G */
    public static final boolean m68835G(int i) {
        return m68854h(i, f71213c);
    }

    /* renamed from: H */
    public static final boolean m68836H(int i) {
        return m68840L(i) == -2147483633;
    }

    /* renamed from: I */
    public static final boolean m68837I(int i) {
        return m68840L(i) == -2147483634;
    }

    /* renamed from: J */
    public static final boolean m68838J(int i) {
        return m68854h(i, f71214d);
    }

    /* renamed from: K */
    public static final boolean m68839K(int i) {
        return m68867u(i) || m68872z(i) || m68862p(i) || m68856j(i) || m68829A(i) || m68859m(i);
    }

    /* renamed from: L */
    public static final int m68840L(int i) {
        return m68851e(i & (-2130706433));
    }

    /* renamed from: M */
    public static final int m68841M(int i) {
        return i;
    }

    /* renamed from: N */
    public static String m68842N(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("MessageViewType(");
        sb.append("bubbleType=");
        sb.append(f11.m31618a(m68855i(i)));
        if (m68871y(i)) {
            sb.append(HexString.CHAR_COMMA);
            if (m68832D(i)) {
                sb.append("text_only");
            } else {
                sb.append("text");
            }
        }
        if (m68867u(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("photo");
        }
        if (m68872z(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append(MediaStreamTrack.VIDEO_TRACK_KIND);
        }
        if (m68856j(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("voice");
        }
        if (m68860n(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("contact");
        }
        if (m68862p(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("file");
        }
        if (m68864r(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("geo");
        }
        if (m68866t(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("new_geo");
        }
        if (m68870x(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("sticker");
        }
        if (m68858l(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("call");
        }
        if (m68869w(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("share");
        }
        if (m68857k(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("big_emoji");
        }
        if (m68835G(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("control");
        }
        if (m68838J(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("widget");
        }
        if (m68868v(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("reply");
        }
        if (m68863q(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("forward");
        }
        if (m68859m(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("collage");
        }
        if (m68865s(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("lottie_sticker");
        }
        if (m68830B(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("webm_sticker");
        }
        if (m68829A(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("video_message");
        }
        if (m68861o(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("content_level");
        }
        if (m68837I(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("unsupported");
        }
        if (m68836H(i)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("poll");
        }
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }

    /* renamed from: P */
    public static final int m68843P(int i) {
        return m68851e(i | 16777216);
    }

    /* renamed from: Q */
    public static final int m68844Q(int i) {
        return m68851e(i | 1);
    }

    /* renamed from: R */
    public static final int m68845R(int i) {
        return m68851e(i & (-2013265921));
    }

    /* renamed from: S */
    public static final int m68846S(int i) {
        return m68851e(i & (-2080374785));
    }

    /* renamed from: d */
    public static final /* synthetic */ C10568a m68850d(int i) {
        return new C10568a(i);
    }

    /* renamed from: e */
    public static int m68851e(int i) {
        return i;
    }

    /* renamed from: f */
    public static int m68852f(int i, int i2) {
        return m68851e(i | i2);
    }

    /* renamed from: g */
    public static boolean m68853g(int i, Object obj) {
        return (obj instanceof C10568a) && i == ((C10568a) obj).m68873O();
    }

    /* renamed from: h */
    public static final boolean m68854h(int i, int i2) {
        return i == i2;
    }

    /* renamed from: i */
    public static final int m68855i(int i) {
        return f11.m31619b(i & 2080374784);
    }

    /* renamed from: j */
    public static final boolean m68856j(int i) {
        return m68834F(i) && (i & 8) != 0;
    }

    /* renamed from: k */
    public static final boolean m68857k(int i) {
        return m68840L(i) == -2147483645;
    }

    /* renamed from: l */
    public static final boolean m68858l(int i) {
        return m68840L(i) == -2147483647;
    }

    /* renamed from: m */
    public static final boolean m68859m(int i) {
        return m68834F(i) && (i & 16) != 0;
    }

    /* renamed from: n */
    public static final boolean m68860n(int i) {
        return m68840L(i) == -2147483638;
    }

    /* renamed from: o */
    public static final boolean m68861o(int i) {
        return m68840L(i) == -2147483635;
    }

    /* renamed from: p */
    public static final boolean m68862p(int i) {
        return m68840L(i) == -2147483639;
    }

    /* renamed from: q */
    public static final boolean m68863q(int i) {
        return (i & SelfTester_JCP.DECRYPT_CFB) != 0;
    }

    /* renamed from: r */
    public static final boolean m68864r(int i) {
        return m68840L(i) == -2147483640;
    }

    /* renamed from: s */
    public static final boolean m68865s(int i) {
        return m68840L(i) == -2147483644;
    }

    /* renamed from: t */
    public static final boolean m68866t(int i) {
        return m68840L(i) == -2147483636;
    }

    /* renamed from: u */
    public static final boolean m68867u(int i) {
        return m68834F(i) && (i & 2) != 0;
    }

    /* renamed from: v */
    public static final boolean m68868v(int i) {
        return (i & 16777216) != 0;
    }

    /* renamed from: w */
    public static final boolean m68869w(int i) {
        return m68840L(i) == -2147483637;
    }

    /* renamed from: x */
    public static final boolean m68870x(int i) {
        return m68840L(i) == -2147483641;
    }

    /* renamed from: y */
    public static final boolean m68871y(int i) {
        return m68834F(i) && (i & 1) != 0;
    }

    /* renamed from: z */
    public static final boolean m68872z(int i) {
        return m68834F(i) && (i & 4) != 0;
    }

    /* renamed from: O */
    public final /* synthetic */ int m68873O() {
        return this.f71216a;
    }

    public boolean equals(Object obj) {
        return m68853g(this.f71216a, obj);
    }

    public int hashCode() {
        return m68833E(this.f71216a);
    }

    public String toString() {
        return m68842N(this.f71216a);
    }
}
