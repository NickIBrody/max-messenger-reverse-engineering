package one.p010me.webview;

import android.content.pm.PackageInfo;
import android.webkit.WebView;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.views.OneMeWebView;
import one.p010me.webview.InterfaceC12801d;
import p000.bxd;
import p000.d6j;
import p000.dl6;
import p000.el6;
import p000.gxd;
import p000.h4k;
import p000.hpb;
import p000.ir5;
import p000.jr5;
import p000.l1c;
import p000.mek;
import p000.mp9;
import p000.mv3;
import p000.mxd;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rxd;
import p000.vwg;
import p000.wwg;
import p000.xpd;
import p000.xwg;
import p000.y5j;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* renamed from: one.me.webview.c */
/* loaded from: classes5.dex */
public final class C12800c extends mxd {

    /* renamed from: g */
    public volatile String f81498g;

    /* renamed from: h */
    public volatile boolean f81499h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.webview.c$a */
    public static final class a implements mxd.InterfaceC7695a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        private final int code;
        public static final a OLD_WEBVIEW_BLOCKED = new a("OLD_WEBVIEW_BLOCKED", 0, 2281);
        public static final a JS_SYNTAX_ERROR = new a("JS_SYNTAX_ERROR", 1, 2282);
        public static final a WEBVIEW_ERROR = new a("WEBVIEW_ERROR", 2, 2283);
        public static final a SSL_ERROR = new a("SSL_ERROR", 3, 2284);
        public static final a HTTP_ERROR = new a("HTTP_ERROR", 4, 2285);
        public static final a NO_URL_ERROR = new a("NO_URL_ERROR", 5, 2286);
        public static final a LEFT_BEFORE_INIT = new a("LEFT_BEFORE_INIT", 6, 2280);

        static {
            a[] m79990c = m79990c();
            $VALUES = m79990c;
            $ENTRIES = el6.m30428a(m79990c);
        }

        public a(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m79990c() {
            return new a[]{OLD_WEBVIEW_BLOCKED, JS_SYNTAX_ERROR, WEBVIEW_ERROR, SSL_ERROR, HTTP_ERROR, NO_URL_ERROR, LEFT_BEFORE_INIT};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        @Override // p000.mxd.InterfaceC7695a
        public int getCode() {
            return this.code;
        }
    }

    /* renamed from: one.me.webview.c$b */
    public static final class b extends jr5 {
        public b(qd9 qd9Var, rxd rxdVar) {
            super(qd9Var, rxdVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:102:0x0210  */
        /* JADX WARN: Removed duplicated region for block: B:103:0x01ff  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00bc  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00e8  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0114  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0140  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x016f  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x019b  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x01ca  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x01fa  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x020b  */
        @Override // p000.pm6
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo79991a(String str, vwg vwgVar, List list, mxd.InterfaceC7695a interfaceC7695a, String str2) {
            float f;
            Byte b;
            float f2;
            Integer num;
            float f3;
            Integer num2;
            float f4;
            Integer num3;
            float f5;
            Integer num4;
            float f6;
            Integer num5;
            float f7;
            Long l;
            float f8;
            ir5 m45508c = m45508c();
            ir5.EnumC6216a enumC6216a = ir5.EnumC6216a.WEB_APP;
            float code = interfaceC7695a != null ? interfaceC7695a.getCode() : -1.0f;
            float longValue = ((xpd) mv3.m53200w0(list, 0)) != null ? ((Number) r6.m111755f()).longValue() : Float.NaN;
            float longValue2 = ((xpd) mv3.m53200w0(list, 1)) != null ? ((Number) r9.m111755f()).longValue() : Float.NaN;
            float longValue3 = ((xpd) mv3.m53200w0(list, 2)) != null ? ((Number) r10.m111755f()).longValue() : Float.NaN;
            float longValue4 = ((xpd) mv3.m53200w0(list, 3)) != null ? ((Number) r11.m111755f()).longValue() : Float.NaN;
            float longValue5 = ((xpd) mv3.m53200w0(list, 4)) != null ? ((Number) r1.m111755f()).longValue() : Float.NaN;
            Long l2 = (Long) vwgVar.m105172f("fcp");
            if (l2 != null) {
                Float valueOf = Float.valueOf(l2.floatValue());
                if (valueOf.floatValue() == 0.0f) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    f = valueOf.floatValue();
                    b = (Byte) vwgVar.m105172f("device_class");
                    if (b != null) {
                        Float valueOf2 = Float.valueOf(b.floatValue());
                        if (valueOf2.floatValue() == 0.0f) {
                            valueOf2 = null;
                        }
                        if (valueOf2 != null) {
                            f2 = valueOf2.floatValue();
                            num = (Integer) vwgVar.m105172f("error_code");
                            if (num != null) {
                                Float valueOf3 = Float.valueOf(num.floatValue());
                                if (valueOf3.floatValue() == 0.0f) {
                                    valueOf3 = null;
                                }
                                if (valueOf3 != null) {
                                    f3 = valueOf3.floatValue();
                                    num2 = (Integer) vwgVar.m105172f("first_paint_skipped");
                                    if (num2 != null) {
                                        Float valueOf4 = Float.valueOf(num2.floatValue());
                                        if (valueOf4.floatValue() == 0.0f) {
                                            valueOf4 = null;
                                        }
                                        if (valueOf4 != null) {
                                            f4 = valueOf4.floatValue();
                                            num3 = (Integer) vwgVar.m105172f("webview_major");
                                            if (num3 != null) {
                                                Float valueOf5 = Float.valueOf(num3.floatValue());
                                                if (valueOf5.floatValue() == 0.0f) {
                                                    valueOf5 = null;
                                                }
                                                if (valueOf5 != null) {
                                                    f5 = valueOf5.floatValue();
                                                    num4 = (Integer) vwgVar.m105172f("connection_type");
                                                    if (num4 != null) {
                                                        Float valueOf6 = Float.valueOf(num4.floatValue());
                                                        if (valueOf6.floatValue() == 0.0f) {
                                                            valueOf6 = null;
                                                        }
                                                        if (valueOf6 != null) {
                                                            f6 = valueOf6.floatValue();
                                                            num5 = (Integer) vwgVar.m105172f("warm_init");
                                                            if (num5 != null) {
                                                                Float valueOf7 = Float.valueOf(num5.floatValue());
                                                                if (valueOf7.floatValue() == 0.0f) {
                                                                    valueOf7 = null;
                                                                }
                                                                if (valueOf7 != null) {
                                                                    f7 = valueOf7.floatValue();
                                                                    float f9 = longValue5;
                                                                    l = (Long) vwgVar.m105172f("id");
                                                                    if (l != null) {
                                                                        Float valueOf8 = Float.valueOf(l.floatValue());
                                                                        if (valueOf8.floatValue() == 0.0f) {
                                                                            valueOf8 = null;
                                                                        }
                                                                        if (valueOf8 != null) {
                                                                            f8 = valueOf8.floatValue();
                                                                            Object m105172f = vwgVar.m105172f("webview_version");
                                                                            String str3 = m105172f instanceof String ? (String) m105172f : null;
                                                                            Object m105172f2 = vwgVar.m105172f("webview_package");
                                                                            String str4 = m105172f2 instanceof String ? (String) m105172f2 : null;
                                                                            float f10 = longValue;
                                                                            float f11 = longValue4;
                                                                            float f12 = f2;
                                                                            m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : code, (r67 & 4) != 0 ? Float.NaN : f10, (r67 & 8) != 0 ? Float.NaN : longValue2, (r67 & 16) != 0 ? Float.NaN : longValue3, (r67 & 32) != 0 ? Float.NaN : f11, (r67 & 64) != 0 ? Float.NaN : f9, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : f, (r67 & 1024) != 0 ? Float.NaN : f12, (r67 & 2048) != 0 ? Float.NaN : f3, (r67 & 4096) != 0 ? Float.NaN : f4, (r67 & 8192) != 0 ? Float.NaN : f5, (r67 & 16384) != 0 ? Float.NaN : f6, (r67 & 32768) != 0 ? Float.NaN : f7, (r67 & 65536) == 0 ? f8 : Float.NaN, (r67 & 131072) != 0 ? null : str3, (r67 & 262144) != 0 ? null : str4, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
                                                                        }
                                                                    }
                                                                    f8 = Float.NaN;
                                                                    Object m105172f3 = vwgVar.m105172f("webview_version");
                                                                    if (m105172f3 instanceof String) {
                                                                    }
                                                                    Object m105172f22 = vwgVar.m105172f("webview_package");
                                                                    if (m105172f22 instanceof String) {
                                                                    }
                                                                    float f102 = longValue;
                                                                    float f112 = longValue4;
                                                                    float f122 = f2;
                                                                    m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : code, (r67 & 4) != 0 ? Float.NaN : f102, (r67 & 8) != 0 ? Float.NaN : longValue2, (r67 & 16) != 0 ? Float.NaN : longValue3, (r67 & 32) != 0 ? Float.NaN : f112, (r67 & 64) != 0 ? Float.NaN : f9, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : f, (r67 & 1024) != 0 ? Float.NaN : f122, (r67 & 2048) != 0 ? Float.NaN : f3, (r67 & 4096) != 0 ? Float.NaN : f4, (r67 & 8192) != 0 ? Float.NaN : f5, (r67 & 16384) != 0 ? Float.NaN : f6, (r67 & 32768) != 0 ? Float.NaN : f7, (r67 & 65536) == 0 ? f8 : Float.NaN, (r67 & 131072) != 0 ? null : str3, (r67 & 262144) != 0 ? null : str4, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
                                                                }
                                                            }
                                                            f7 = Float.NaN;
                                                            float f92 = longValue5;
                                                            l = (Long) vwgVar.m105172f("id");
                                                            if (l != null) {
                                                            }
                                                            f8 = Float.NaN;
                                                            Object m105172f32 = vwgVar.m105172f("webview_version");
                                                            if (m105172f32 instanceof String) {
                                                            }
                                                            Object m105172f222 = vwgVar.m105172f("webview_package");
                                                            if (m105172f222 instanceof String) {
                                                            }
                                                            float f1022 = longValue;
                                                            float f1122 = longValue4;
                                                            float f1222 = f2;
                                                            m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : code, (r67 & 4) != 0 ? Float.NaN : f1022, (r67 & 8) != 0 ? Float.NaN : longValue2, (r67 & 16) != 0 ? Float.NaN : longValue3, (r67 & 32) != 0 ? Float.NaN : f1122, (r67 & 64) != 0 ? Float.NaN : f92, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : f, (r67 & 1024) != 0 ? Float.NaN : f1222, (r67 & 2048) != 0 ? Float.NaN : f3, (r67 & 4096) != 0 ? Float.NaN : f4, (r67 & 8192) != 0 ? Float.NaN : f5, (r67 & 16384) != 0 ? Float.NaN : f6, (r67 & 32768) != 0 ? Float.NaN : f7, (r67 & 65536) == 0 ? f8 : Float.NaN, (r67 & 131072) != 0 ? null : str3, (r67 & 262144) != 0 ? null : str4, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
                                                        }
                                                    }
                                                    f6 = Float.NaN;
                                                    num5 = (Integer) vwgVar.m105172f("warm_init");
                                                    if (num5 != null) {
                                                    }
                                                    f7 = Float.NaN;
                                                    float f922 = longValue5;
                                                    l = (Long) vwgVar.m105172f("id");
                                                    if (l != null) {
                                                    }
                                                    f8 = Float.NaN;
                                                    Object m105172f322 = vwgVar.m105172f("webview_version");
                                                    if (m105172f322 instanceof String) {
                                                    }
                                                    Object m105172f2222 = vwgVar.m105172f("webview_package");
                                                    if (m105172f2222 instanceof String) {
                                                    }
                                                    float f10222 = longValue;
                                                    float f11222 = longValue4;
                                                    float f12222 = f2;
                                                    m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : code, (r67 & 4) != 0 ? Float.NaN : f10222, (r67 & 8) != 0 ? Float.NaN : longValue2, (r67 & 16) != 0 ? Float.NaN : longValue3, (r67 & 32) != 0 ? Float.NaN : f11222, (r67 & 64) != 0 ? Float.NaN : f922, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : f, (r67 & 1024) != 0 ? Float.NaN : f12222, (r67 & 2048) != 0 ? Float.NaN : f3, (r67 & 4096) != 0 ? Float.NaN : f4, (r67 & 8192) != 0 ? Float.NaN : f5, (r67 & 16384) != 0 ? Float.NaN : f6, (r67 & 32768) != 0 ? Float.NaN : f7, (r67 & 65536) == 0 ? f8 : Float.NaN, (r67 & 131072) != 0 ? null : str3, (r67 & 262144) != 0 ? null : str4, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
                                                }
                                            }
                                            f5 = Float.NaN;
                                            num4 = (Integer) vwgVar.m105172f("connection_type");
                                            if (num4 != null) {
                                            }
                                            f6 = Float.NaN;
                                            num5 = (Integer) vwgVar.m105172f("warm_init");
                                            if (num5 != null) {
                                            }
                                            f7 = Float.NaN;
                                            float f9222 = longValue5;
                                            l = (Long) vwgVar.m105172f("id");
                                            if (l != null) {
                                            }
                                            f8 = Float.NaN;
                                            Object m105172f3222 = vwgVar.m105172f("webview_version");
                                            if (m105172f3222 instanceof String) {
                                            }
                                            Object m105172f22222 = vwgVar.m105172f("webview_package");
                                            if (m105172f22222 instanceof String) {
                                            }
                                            float f102222 = longValue;
                                            float f112222 = longValue4;
                                            float f122222 = f2;
                                            m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : code, (r67 & 4) != 0 ? Float.NaN : f102222, (r67 & 8) != 0 ? Float.NaN : longValue2, (r67 & 16) != 0 ? Float.NaN : longValue3, (r67 & 32) != 0 ? Float.NaN : f112222, (r67 & 64) != 0 ? Float.NaN : f9222, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : f, (r67 & 1024) != 0 ? Float.NaN : f122222, (r67 & 2048) != 0 ? Float.NaN : f3, (r67 & 4096) != 0 ? Float.NaN : f4, (r67 & 8192) != 0 ? Float.NaN : f5, (r67 & 16384) != 0 ? Float.NaN : f6, (r67 & 32768) != 0 ? Float.NaN : f7, (r67 & 65536) == 0 ? f8 : Float.NaN, (r67 & 131072) != 0 ? null : str3, (r67 & 262144) != 0 ? null : str4, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
                                        }
                                    }
                                    f4 = Float.NaN;
                                    num3 = (Integer) vwgVar.m105172f("webview_major");
                                    if (num3 != null) {
                                    }
                                    f5 = Float.NaN;
                                    num4 = (Integer) vwgVar.m105172f("connection_type");
                                    if (num4 != null) {
                                    }
                                    f6 = Float.NaN;
                                    num5 = (Integer) vwgVar.m105172f("warm_init");
                                    if (num5 != null) {
                                    }
                                    f7 = Float.NaN;
                                    float f92222 = longValue5;
                                    l = (Long) vwgVar.m105172f("id");
                                    if (l != null) {
                                    }
                                    f8 = Float.NaN;
                                    Object m105172f32222 = vwgVar.m105172f("webview_version");
                                    if (m105172f32222 instanceof String) {
                                    }
                                    Object m105172f222222 = vwgVar.m105172f("webview_package");
                                    if (m105172f222222 instanceof String) {
                                    }
                                    float f1022222 = longValue;
                                    float f1122222 = longValue4;
                                    float f1222222 = f2;
                                    m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : code, (r67 & 4) != 0 ? Float.NaN : f1022222, (r67 & 8) != 0 ? Float.NaN : longValue2, (r67 & 16) != 0 ? Float.NaN : longValue3, (r67 & 32) != 0 ? Float.NaN : f1122222, (r67 & 64) != 0 ? Float.NaN : f92222, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : f, (r67 & 1024) != 0 ? Float.NaN : f1222222, (r67 & 2048) != 0 ? Float.NaN : f3, (r67 & 4096) != 0 ? Float.NaN : f4, (r67 & 8192) != 0 ? Float.NaN : f5, (r67 & 16384) != 0 ? Float.NaN : f6, (r67 & 32768) != 0 ? Float.NaN : f7, (r67 & 65536) == 0 ? f8 : Float.NaN, (r67 & 131072) != 0 ? null : str3, (r67 & 262144) != 0 ? null : str4, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
                                }
                            }
                            f3 = Float.NaN;
                            num2 = (Integer) vwgVar.m105172f("first_paint_skipped");
                            if (num2 != null) {
                            }
                            f4 = Float.NaN;
                            num3 = (Integer) vwgVar.m105172f("webview_major");
                            if (num3 != null) {
                            }
                            f5 = Float.NaN;
                            num4 = (Integer) vwgVar.m105172f("connection_type");
                            if (num4 != null) {
                            }
                            f6 = Float.NaN;
                            num5 = (Integer) vwgVar.m105172f("warm_init");
                            if (num5 != null) {
                            }
                            f7 = Float.NaN;
                            float f922222 = longValue5;
                            l = (Long) vwgVar.m105172f("id");
                            if (l != null) {
                            }
                            f8 = Float.NaN;
                            Object m105172f322222 = vwgVar.m105172f("webview_version");
                            if (m105172f322222 instanceof String) {
                            }
                            Object m105172f2222222 = vwgVar.m105172f("webview_package");
                            if (m105172f2222222 instanceof String) {
                            }
                            float f10222222 = longValue;
                            float f11222222 = longValue4;
                            float f12222222 = f2;
                            m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : code, (r67 & 4) != 0 ? Float.NaN : f10222222, (r67 & 8) != 0 ? Float.NaN : longValue2, (r67 & 16) != 0 ? Float.NaN : longValue3, (r67 & 32) != 0 ? Float.NaN : f11222222, (r67 & 64) != 0 ? Float.NaN : f922222, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : f, (r67 & 1024) != 0 ? Float.NaN : f12222222, (r67 & 2048) != 0 ? Float.NaN : f3, (r67 & 4096) != 0 ? Float.NaN : f4, (r67 & 8192) != 0 ? Float.NaN : f5, (r67 & 16384) != 0 ? Float.NaN : f6, (r67 & 32768) != 0 ? Float.NaN : f7, (r67 & 65536) == 0 ? f8 : Float.NaN, (r67 & 131072) != 0 ? null : str3, (r67 & 262144) != 0 ? null : str4, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
                        }
                    }
                    f2 = Float.NaN;
                    num = (Integer) vwgVar.m105172f("error_code");
                    if (num != null) {
                    }
                    f3 = Float.NaN;
                    num2 = (Integer) vwgVar.m105172f("first_paint_skipped");
                    if (num2 != null) {
                    }
                    f4 = Float.NaN;
                    num3 = (Integer) vwgVar.m105172f("webview_major");
                    if (num3 != null) {
                    }
                    f5 = Float.NaN;
                    num4 = (Integer) vwgVar.m105172f("connection_type");
                    if (num4 != null) {
                    }
                    f6 = Float.NaN;
                    num5 = (Integer) vwgVar.m105172f("warm_init");
                    if (num5 != null) {
                    }
                    f7 = Float.NaN;
                    float f9222222 = longValue5;
                    l = (Long) vwgVar.m105172f("id");
                    if (l != null) {
                    }
                    f8 = Float.NaN;
                    Object m105172f3222222 = vwgVar.m105172f("webview_version");
                    if (m105172f3222222 instanceof String) {
                    }
                    Object m105172f22222222 = vwgVar.m105172f("webview_package");
                    if (m105172f22222222 instanceof String) {
                    }
                    float f102222222 = longValue;
                    float f112222222 = longValue4;
                    float f122222222 = f2;
                    m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : code, (r67 & 4) != 0 ? Float.NaN : f102222222, (r67 & 8) != 0 ? Float.NaN : longValue2, (r67 & 16) != 0 ? Float.NaN : longValue3, (r67 & 32) != 0 ? Float.NaN : f112222222, (r67 & 64) != 0 ? Float.NaN : f9222222, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : f, (r67 & 1024) != 0 ? Float.NaN : f122222222, (r67 & 2048) != 0 ? Float.NaN : f3, (r67 & 4096) != 0 ? Float.NaN : f4, (r67 & 8192) != 0 ? Float.NaN : f5, (r67 & 16384) != 0 ? Float.NaN : f6, (r67 & 32768) != 0 ? Float.NaN : f7, (r67 & 65536) == 0 ? f8 : Float.NaN, (r67 & 131072) != 0 ? null : str3, (r67 & 262144) != 0 ? null : str4, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
                }
            }
            f = Float.NaN;
            b = (Byte) vwgVar.m105172f("device_class");
            if (b != null) {
            }
            f2 = Float.NaN;
            num = (Integer) vwgVar.m105172f("error_code");
            if (num != null) {
            }
            f3 = Float.NaN;
            num2 = (Integer) vwgVar.m105172f("first_paint_skipped");
            if (num2 != null) {
            }
            f4 = Float.NaN;
            num3 = (Integer) vwgVar.m105172f("webview_major");
            if (num3 != null) {
            }
            f5 = Float.NaN;
            num4 = (Integer) vwgVar.m105172f("connection_type");
            if (num4 != null) {
            }
            f6 = Float.NaN;
            num5 = (Integer) vwgVar.m105172f("warm_init");
            if (num5 != null) {
            }
            f7 = Float.NaN;
            float f92222222 = longValue5;
            l = (Long) vwgVar.m105172f("id");
            if (l != null) {
            }
            f8 = Float.NaN;
            Object m105172f32222222 = vwgVar.m105172f("webview_version");
            if (m105172f32222222 instanceof String) {
            }
            Object m105172f222222222 = vwgVar.m105172f("webview_package");
            if (m105172f222222222 instanceof String) {
            }
            float f1022222222 = longValue;
            float f1122222222 = longValue4;
            float f1222222222 = f2;
            m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : code, (r67 & 4) != 0 ? Float.NaN : f1022222222, (r67 & 8) != 0 ? Float.NaN : longValue2, (r67 & 16) != 0 ? Float.NaN : longValue3, (r67 & 32) != 0 ? Float.NaN : f1122222222, (r67 & 64) != 0 ? Float.NaN : f92222222, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : f, (r67 & 1024) != 0 ? Float.NaN : f1222222222, (r67 & 2048) != 0 ? Float.NaN : f3, (r67 & 4096) != 0 ? Float.NaN : f4, (r67 & 8192) != 0 ? Float.NaN : f5, (r67 & 16384) != 0 ? Float.NaN : f6, (r67 & 32768) != 0 ? Float.NaN : f7, (r67 & 65536) == 0 ? f8 : Float.NaN, (r67 & 131072) != 0 ? null : str3, (r67 & 262144) != 0 ? null : str4, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
        }
    }

    /* renamed from: one.me.webview.c$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC12801d.a.values().length];
            try {
                iArr[InterfaceC12801d.a.NATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC12801d.a.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InterfaceC12801d.a.SSL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C12800c(gxd gxdVar) {
        super(gxdVar);
    }

    @Override // p000.bxd
    /* renamed from: c */
    public void mo17893c(hpb hpbVar, bxd.EnumC2589a enumC2589a) {
        this.f81498g = null;
        this.f81499h = false;
    }

    @Override // p000.bxd
    /* renamed from: d */
    public vwg mo17894d(hpb hpbVar) {
        String str;
        String str2;
        String str3;
        String m26442p1;
        Integer m112900u;
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        l1c m112331c = xwg.m112331c();
        String str4 = "unknown";
        if (currentWebViewPackage == null || (str = currentWebViewPackage.versionName) == null) {
            str = "unknown";
        }
        m112331c.m48646t("webview_version", str);
        m112331c.m48646t("webview_major", Integer.valueOf((currentWebViewPackage == null || (str3 = currentWebViewPackage.versionName) == null || (m26442p1 = d6j.m26442p1(str3, Extension.DOT_CHAR, null, 2, null)) == null || (m112900u = y5j.m112900u(m26442p1)) == null) ? -1 : m112900u.intValue()));
        if (currentWebViewPackage != null && (str2 = currentWebViewPackage.packageName) != null) {
            str4 = str2;
        }
        m112331c.m48646t("webview_package", str4);
        m112331c.m48646t("connection_type", Integer.valueOf(m53469S().mo94683o()));
        m112331c.m48646t("device_class", Byte.valueOf(m53469S().mo94679k()));
        return m112331c;
    }

    /* renamed from: q0 */
    public final void m79980q0(long j) {
        String str = this.f81498g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null && !h4k.m37348g(m37350i)) {
            m53492y(m37350i, mek.m51987a("fcp", Long.valueOf(j)));
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'fcp', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: r0 */
    public final void m79981r0() {
        String str = this.f81498g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null && !h4k.m37348g(m37350i)) {
            mxd.m53434L(this, a.LEFT_BEFORE_INIT, m37350i, null, null, null, 28, null);
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'left_before_init', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: s0 */
    public final void m79982s0(InterfaceC12801d.a aVar, int i) {
        a aVar2;
        String str = this.f81498g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null && !h4k.m37348g(m37350i)) {
            int i2 = c.$EnumSwitchMapping$0[aVar.ordinal()];
            if (i2 == 1) {
                aVar2 = a.WEBVIEW_ERROR;
            } else if (i2 == 2) {
                aVar2 = a.HTTP_ERROR;
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                aVar2 = a.SSL_ERROR;
            }
            mxd.m53434L(this, aVar2, m37350i, wwg.m108675b("error_code", Integer.valueOf(i)), null, null, 24, null);
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'web_app_error', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: t0 */
    public final void m79983t0() {
        String str = this.f81498g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null && !h4k.m37348g(m37350i)) {
            this.f81499h = true;
            mxd.m53432D(this, "first_paint", 1, m37350i, false, null, null, null, 120, null);
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'webapp_first_paint', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: u0 */
    public final void m79984u0() {
        String str = this.f81498g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null && !h4k.m37348g(m37350i)) {
            mxd.m53432D(this, "nav_start", 2, m37350i, false, null, null, null, 120, null);
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'webapp_nav_start', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: v0 */
    public final void m79985v0() {
        String str = this.f81498g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null && !h4k.m37348g(m37350i)) {
            l1c m112331c = xwg.m112331c();
            if (!this.f81499h) {
                m112331c.m48646t("first_paint_skipped", 1);
            }
            mxd.m53432D(this, "page_loaded", 3, m37350i, true, null, m112331c, null, 80, null);
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'webapp_loaded', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: w0 */
    public final void m79986w0() {
        String str = this.f81498g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null && !h4k.m37348g(m37350i)) {
            mxd.m53432D(this, "init", 0, m37350i, false, null, null, null, 120, null);
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'webapp_init', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: x0 */
    public final void m79987x0() {
        String str = this.f81498g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null && !h4k.m37348g(m37350i)) {
            mxd.m53434L(this, a.OLD_WEBVIEW_BLOCKED, m37350i, null, null, null, 28, null);
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'failed_old_webview', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: y0 */
    public final void m79988y0() {
        String str = this.f81498g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null && !h4k.m37348g(m37350i)) {
            mxd.m53434L(this, a.NO_URL_ERROR, m37350i, null, null, null, 28, null);
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'no_url_error', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: z0 */
    public final void m79989z0(long j) {
        l1c m112331c = xwg.m112331c();
        m112331c.m48646t("id", Long.valueOf(j));
        if (OneMeWebView.INSTANCE.m76399e()) {
            m112331c.m48646t("warm_init", 1);
        }
        pkk pkkVar = pkk.f85235a;
        this.f81498g = mxd.m53446m0(this, null, m112331c, null, 5, null);
    }
}
