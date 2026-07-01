package p000;

import androidx.mediarouter.media.MediaRouter;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public final class x1j {

    /* renamed from: a */
    public final int f117617a;

    /* renamed from: b */
    public static final C16875a f117592b = new C16875a(null);

    /* renamed from: c */
    public static final int f117593c = m108926d(0);

    /* renamed from: d */
    public static final int f117594d = m108926d(34);

    /* renamed from: e */
    public static final int f117595e = m108926d(1144402265);

    /* renamed from: f */
    public static final int f117596f = m108926d(1768253795);

    /* renamed from: g */
    public static final int f117597g = m108926d(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED);

    /* renamed from: h */
    public static final int f117598h = m108926d(41);

    /* renamed from: i */
    public static final int f117599i = m108926d(42);

    /* renamed from: j */
    public static final int f117600j = m108926d(1212500294);

    /* renamed from: k */
    public static final int f117601k = m108926d(256);

    /* renamed from: l */
    public static final int f117602l = m108926d(Constants.INTENT_CONTAINER_ID);

    /* renamed from: m */
    public static final int f117603m = m108926d(16);

    /* renamed from: n */
    public static final int f117604n = m108926d(17);

    /* renamed from: o */
    public static final int f117605o = m108926d(37);

    /* renamed from: p */
    public static final int f117606p = m108926d(38);

    /* renamed from: q */
    public static final int f117607q = m108926d(4098);

    /* renamed from: r */
    public static final int f117608r = m108926d(36);

    /* renamed from: s */
    public static final int f117609s = m108926d(32);

    /* renamed from: t */
    public static final int f117610t = m108926d(4);

    /* renamed from: u */
    public static final int f117611u = m108926d(842094169);

    /* renamed from: v */
    public static final int f117612v = m108926d(540422489);

    /* renamed from: w */
    public static final int f117613w = m108926d(538982489);

    /* renamed from: x */
    public static final int f117614x = m108926d(54);

    /* renamed from: y */
    public static final int f117615y = m108926d(35);

    /* renamed from: z */
    public static final int f117616z = m108926d(39);

    /* renamed from: A */
    public static final int f117589A = m108926d(40);

    /* renamed from: B */
    public static final int f117590B = m108926d(20);

    /* renamed from: C */
    public static final int f117591C = m108926d(842094169);

    /* renamed from: x1j$a */
    public static final class C16875a {
        public /* synthetic */ C16875a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m108933a() {
            return x1j.f117594d;
        }

        /* renamed from: b */
        public final int m108934b() {
            return x1j.f117593c;
        }

        public C16875a() {
        }
    }

    public /* synthetic */ x1j(int i) {
        this.f117617a = i;
    }

    /* renamed from: c */
    public static final /* synthetic */ x1j m108925c(int i) {
        return new x1j(i);
    }

    /* renamed from: d */
    public static int m108926d(int i) {
        return i;
    }

    /* renamed from: e */
    public static boolean m108927e(int i, Object obj) {
        return (obj instanceof x1j) && i == ((x1j) obj).m108932j();
    }

    /* renamed from: f */
    public static final boolean m108928f(int i, int i2) {
        return i == i2;
    }

    /* renamed from: g */
    public static final String m108929g(int i) {
        if (m108928f(i, f117593c)) {
            return "UNKNOWN";
        }
        if (m108928f(i, f117594d)) {
            return "PRIVATE";
        }
        if (m108928f(i, f117595e)) {
            return "DEPTH16";
        }
        if (m108928f(i, f117596f)) {
            return "DEPTH_JPEG";
        }
        if (m108928f(i, f117597g)) {
            return "DEPTH_POINT_CLOUD";
        }
        if (m108928f(i, f117598h)) {
            return "FLEX_RGB_888";
        }
        if (m108928f(i, f117599i)) {
            return "FLEX_RGBA_8888";
        }
        if (m108928f(i, f117600j)) {
            return "HEIC";
        }
        if (m108928f(i, f117601k)) {
            return "JPEG";
        }
        if (m108928f(i, f117602l)) {
            return "JPEG_R";
        }
        if (m108928f(i, f117603m)) {
            return "NV16";
        }
        if (m108928f(i, f117604n)) {
            return "NV21";
        }
        if (m108928f(i, f117605o)) {
            return "RAW10";
        }
        if (m108928f(i, f117606p)) {
            return "RAW12";
        }
        if (m108928f(i, f117607q)) {
            return "RAW_DEPTH";
        }
        if (m108928f(i, f117608r)) {
            return "RAW_PRIVATE";
        }
        if (m108928f(i, f117609s)) {
            return "RAW_SENSOR";
        }
        if (m108928f(i, f117610t)) {
            return "RGB_565";
        }
        if (m108928f(i, f117611u)) {
            return "Y12";
        }
        if (m108928f(i, f117612v)) {
            return "Y16";
        }
        if (m108928f(i, f117613w)) {
            return "Y8";
        }
        if (m108928f(i, f117614x)) {
            return "YCBCR_P010";
        }
        if (m108928f(i, f117615y)) {
            return "YUV_420_888";
        }
        if (m108928f(i, f117616z)) {
            return "YUV_422_888";
        }
        if (m108928f(i, f117589A)) {
            return "YUV_444_888";
        }
        if (m108928f(i, f117590B)) {
            return "YUY2";
        }
        if (m108928f(i, f117591C)) {
            return "YV12";
        }
        return "UNKNOWN(" + Integer.toString(i, ev2.m31128a(16)) + ')';
    }

    /* renamed from: h */
    public static int m108930h(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: i */
    public static String m108931i(int i) {
        return "StreamFormat(" + m108929g(i) + ')';
    }

    public boolean equals(Object obj) {
        return m108927e(this.f117617a, obj);
    }

    public int hashCode() {
        return m108930h(this.f117617a);
    }

    /* renamed from: j */
    public final /* synthetic */ int m108932j() {
        return this.f117617a;
    }

    public String toString() {
        return m108931i(this.f117617a);
    }
}
