package p000;

import java.io.Serializable;
import java.nio.charset.Charset;
import org.apache.http.cookie.ClientCookie;

/* loaded from: classes.dex */
public class e64 implements Cloneable, Serializable {

    /* renamed from: R */
    public static final String f26509R = m29157n("line.separator", "\n");

    /* renamed from: S */
    public static final Charset f26510S = Charset.forName("UTF-8");

    /* renamed from: T */
    public static final e64 f26511T = new e64();
    private static final long serialVersionUID = 2865793267410367814L;

    /* renamed from: A */
    public boolean f26512A;

    /* renamed from: B */
    public boolean f26513B;

    /* renamed from: C */
    public Charset f26514C;

    /* renamed from: D */
    public boolean f26515D;

    /* renamed from: E */
    public String f26516E;

    /* renamed from: F */
    public boolean f26517F;

    /* renamed from: G */
    public boolean f26518G;

    /* renamed from: H */
    public String f26519H;

    /* renamed from: I */
    public boolean f26520I;

    /* renamed from: J */
    public boolean f26521J;

    /* renamed from: K */
    public boolean f26522K;

    /* renamed from: L */
    public boolean f26523L;

    /* renamed from: M */
    public char f26524M;

    /* renamed from: N */
    public boolean f26525N;

    /* renamed from: O */
    public boolean f26526O;

    /* renamed from: P */
    public boolean f26527P;

    /* renamed from: Q */
    public boolean f26528Q;

    /* renamed from: w */
    public boolean f26529w;

    /* renamed from: x */
    public boolean f26530x;

    /* renamed from: y */
    public boolean f26531y;

    /* renamed from: z */
    public boolean f26532z;

    public e64() {
        m29163F();
    }

    /* renamed from: h */
    public static e64 m29155h() {
        return f26511T;
    }

    /* renamed from: m */
    public static String m29156m(String str) {
        return m29157n(str, null);
    }

    /* renamed from: n */
    public static String m29157n(String str, String str2) {
        String str3;
        try {
            str3 = System.getProperty(str);
        } catch (SecurityException unused) {
            str3 = null;
        }
        return str3 == null ? str2 : str3;
    }

    /* renamed from: A */
    public boolean m29158A() {
        return this.f26522K;
    }

    /* renamed from: B */
    public boolean m29159B() {
        return this.f26523L;
    }

    /* renamed from: C */
    public boolean m29160C() {
        return this.f26526O;
    }

    /* renamed from: D */
    public boolean m29161D() {
        return this.f26527P;
    }

    /* renamed from: E */
    public boolean m29162E() {
        return this.f26528Q;
    }

    /* renamed from: F */
    public final void m29163F() {
        this.f26530x = m29173d("emptyOption", false);
        this.f26531y = m29173d("emptySection", false);
        this.f26515D = m29173d("globalSection", false);
        this.f26516E = m29180l("globalSectionName", "?");
        this.f26518G = m29173d("include", false);
        this.f26520I = m29173d("lowerCaseOption", false);
        this.f26521J = m29173d("lowerCaseSection", false);
        this.f26522K = m29173d("multiOption", true);
        this.f26523L = m29173d("multiSection", false);
        this.f26526O = m29173d("strictOperator", false);
        this.f26528Q = m29173d("unnamedSection", false);
        this.f26532z = m29173d("escape", true);
        this.f26512A = m29173d("escapeKey", false);
        this.f26513B = m29173d("escapeNewline", true);
        this.f26524M = m29174e("pathSeparator", '/');
        this.f26527P = m29173d("tree", true);
        this.f26525N = m29173d("propertyFirstUpper", false);
        this.f26519H = m29180l("lineSeparator", f26509R);
        this.f26514C = m29175f("fileEncoding", f26510S);
        this.f26529w = m29173d(ClientCookie.COMMENT_ATTR, true);
        this.f26517F = m29173d("headerComment", true);
    }

    /* renamed from: G */
    public void m29164G(boolean z) {
        this.f26530x = z;
    }

    /* renamed from: H */
    public void m29165H(boolean z) {
        this.f26532z = z;
    }

    /* renamed from: I */
    public void m29166I(boolean z) {
        this.f26513B = z;
    }

    /* renamed from: J */
    public void m29167J(boolean z) {
        this.f26515D = z;
    }

    /* renamed from: K */
    public void m29168K(boolean z) {
        this.f26522K = z;
    }

    /* renamed from: L */
    public void m29169L(boolean z) {
        this.f26523L = z;
    }

    /* renamed from: M */
    public void m29170M(char c) {
        this.f26524M = c;
    }

    /* renamed from: N */
    public void m29171N(boolean z) {
        this.f26527P = z;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public e64 clone() {
        try {
            return (e64) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: d */
    public final boolean m29173d(String str, boolean z) {
        String m29156m = m29156m("org.ini4j.config." + str);
        return m29156m == null ? z : Boolean.parseBoolean(m29156m);
    }

    /* renamed from: e */
    public final char m29174e(String str, char c) {
        String m29156m = m29156m("org.ini4j.config." + str);
        return m29156m == null ? c : m29156m.charAt(0);
    }

    /* renamed from: f */
    public final Charset m29175f(String str, Charset charset) {
        String m29156m = m29156m("org.ini4j.config." + str);
        return m29156m == null ? charset : Charset.forName(m29156m);
    }

    /* renamed from: g */
    public Charset m29176g() {
        return this.f26514C;
    }

    /* renamed from: i */
    public String m29177i() {
        return this.f26516E;
    }

    /* renamed from: j */
    public String m29178j() {
        return this.f26519H;
    }

    /* renamed from: k */
    public char m29179k() {
        return this.f26524M;
    }

    /* renamed from: l */
    public final String m29180l(String str, String str2) {
        return m29157n("org.ini4j.config." + str, str2);
    }

    /* renamed from: o */
    public boolean m29181o() {
        return this.f26529w;
    }

    /* renamed from: p */
    public boolean m29182p() {
        return this.f26530x;
    }

    /* renamed from: q */
    public boolean m29183q() {
        return this.f26531y;
    }

    /* renamed from: r */
    public boolean m29184r() {
        return this.f26532z;
    }

    /* renamed from: s */
    public boolean m29185s() {
        return this.f26512A;
    }

    /* renamed from: t */
    public boolean m29186t() {
        return this.f26513B;
    }

    /* renamed from: u */
    public boolean m29187u() {
        return this.f26515D;
    }

    /* renamed from: w */
    public boolean m29188w() {
        return this.f26517F;
    }

    /* renamed from: x */
    public boolean m29189x() {
        return this.f26518G;
    }

    /* renamed from: y */
    public boolean m29190y() {
        return this.f26520I;
    }

    /* renamed from: z */
    public boolean m29191z() {
        return this.f26521J;
    }
}
