package p000;

import java.util.List;
import org.apache.http.HttpStatus;
import p000.mxd;
import p000.ngi;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;

/* loaded from: classes5.dex */
public final class cpk extends mxd {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: cpk$a */
    public static final class EnumC3746a implements mxd.InterfaceC7695a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC3746a[] $VALUES;
        private final int code;
        public static final EnumC3746a UNKNOWN_ATTACH = new EnumC3746a("UNKNOWN_ATTACH", 0, 100);
        public static final EnumC3746a ATTACH_OR_MSG_DELETED = new EnumC3746a("ATTACH_OR_MSG_DELETED", 1, 101);
        public static final EnumC3746a USER_CANCELLED = new EnumC3746a("USER_CANCELLED", 2, 102);
        public static final EnumC3746a FILE_NOT_EXISTS = new EnumC3746a("FILE_NOT_EXISTS", 3, 103);
        public static final EnumC3746a MESSAGE_OR_ATTACH_DELETED_ON_START = new EnumC3746a("MESSAGE_OR_ATTACH_DELETED_ON_START", 4, 104);
        public static final EnumC3746a ERROR_DURING_CONVERT = new EnumC3746a("ERROR_DURING_CONVERT", 5, 200);
        public static final EnumC3746a CONVERTED_FILE_DISAPPEARED = new EnumC3746a("CONVERTED_FILE_DISAPPEARED", 6, HttpStatus.SC_CREATED);
        public static final EnumC3746a SOURCE_FILE_CHANGED = new EnumC3746a("SOURCE_FILE_CHANGED", 7, HttpStatus.SC_MULTIPLE_CHOICES);
        public static final EnumC3746a URI_PARAMS_NULL = new EnumC3746a("URI_PARAMS_NULL", 8, 301);
        public static final EnumC3746a URI_PARAMS_EMPTY = new EnumC3746a("URI_PARAMS_EMPTY", 9, HttpStatus.SC_MOVED_TEMPORARILY);
        public static final EnumC3746a UPLOAD_URL_RETRIEVE = new EnumC3746a("UPLOAD_URL_RETRIEVE", 10, HttpStatus.SC_SEE_OTHER);
        public static final EnumC3746a CRITICAL_ERROR = new EnumC3746a("CRITICAL_ERROR", 11, HttpStatus.SC_NOT_MODIFIED);
        public static final EnumC3746a URI_PARAMS_COPY_ERROR = new EnumC3746a("URI_PARAMS_COPY_ERROR", 12, HttpStatus.SC_USE_PROXY);
        public static final EnumC3746a CONVERT_TO_JPEG_ERROR = new EnumC3746a("CONVERT_TO_JPEG_ERROR", 13, 306);
        public static final EnumC3746a UPLOAD_INVALID_RESULT_STATE = new EnumC3746a("UPLOAD_INVALID_RESULT_STATE", 14, HttpStatus.SC_TEMPORARY_REDIRECT);
        public static final EnumC3746a UPLOAD_FILE_EMPTY = new EnumC3746a("UPLOAD_FILE_EMPTY", 15, 308);
        public static final EnumC3746a UPLOAD_TIMEOUT = new EnumC3746a("UPLOAD_TIMEOUT", 16, 309);
        public static final EnumC3746a UPLOAD_MAX_RETRY_COUNT = new EnumC3746a("UPLOAD_MAX_RETRY_COUNT", 17, 310);
        public static final EnumC3746a UPLOAD_UNKNOWN_ERROR = new EnumC3746a("UPLOAD_UNKNOWN_ERROR", 18, 311);
        public static final EnumC3746a DEGRADATION_BLOCKED = new EnumC3746a("DEGRADATION_BLOCKED", 19, 312);

        static {
            EnumC3746a[] m25009c = m25009c();
            $VALUES = m25009c;
            $ENTRIES = el6.m30428a(m25009c);
        }

        public EnumC3746a(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC3746a[] m25009c() {
            return new EnumC3746a[]{UNKNOWN_ATTACH, ATTACH_OR_MSG_DELETED, USER_CANCELLED, FILE_NOT_EXISTS, MESSAGE_OR_ATTACH_DELETED_ON_START, ERROR_DURING_CONVERT, CONVERTED_FILE_DISAPPEARED, SOURCE_FILE_CHANGED, URI_PARAMS_NULL, URI_PARAMS_EMPTY, UPLOAD_URL_RETRIEVE, CRITICAL_ERROR, URI_PARAMS_COPY_ERROR, CONVERT_TO_JPEG_ERROR, UPLOAD_INVALID_RESULT_STATE, UPLOAD_FILE_EMPTY, UPLOAD_TIMEOUT, UPLOAD_MAX_RETRY_COUNT, UPLOAD_UNKNOWN_ERROR, DEGRADATION_BLOCKED};
        }

        public static EnumC3746a valueOf(String str) {
            return (EnumC3746a) Enum.valueOf(EnumC3746a.class, str);
        }

        public static EnumC3746a[] values() {
            return (EnumC3746a[]) $VALUES.clone();
        }

        @Override // p000.mxd.InterfaceC7695a
        public int getCode() {
            return this.code;
        }
    }

    /* renamed from: cpk$b */
    public static final class C3747b extends eo0 {

        /* renamed from: b */
        public final int f21735b = 3;

        /* renamed from: c */
        public final List f21736c = dv3.m28434t("size", "attach_type", "connection_type", "class");

        @Override // p000.eo0
        /* renamed from: b */
        public List mo25010b() {
            return this.f21736c;
        }

        @Override // p000.eo0
        /* renamed from: c */
        public boolean mo25011c(vwg vwgVar, List list) {
            return true;
        }
    }

    public cpk(gxd gxdVar) {
        super(gxdVar);
    }

    /* renamed from: s0 */
    public static /* synthetic */ void m24995s0(cpk cpkVar, EnumC3746a enumC3746a, int i, int i2, Long l, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            l = null;
        }
        cpkVar.m25001r0(enumC3746a, i, i2, l);
    }

    /* renamed from: A0 */
    public final void m24996A0(String str) {
        mxd.m53432D(this, "uploaded", 3, h4k.f35701b.m37352b(str), true, null, null, null, 112, null);
    }

    /* renamed from: B0 */
    public final void m24997B0(String str, String str2) {
        String m37352b = h4k.f35701b.m37352b(str);
        l1c m112331c = xwg.m112331c();
        if (str2 != null) {
            m112331c.m48646t("host_ip", str2);
        }
        pkk pkkVar = pkk.f85235a;
        mxd.m53432D(this, "url_connected", 2, m37352b, false, null, m112331c, ngi.EnumC7898d.TAKE_FIRST, 24, null);
    }

    /* renamed from: C0 */
    public final void m24998C0(String str, String str2) {
        String m37352b = h4k.f35701b.m37352b(str);
        l1c m112331c = xwg.m112331c();
        if (str2 != null) {
            m112331c.m48646t(CandidateTypeHintConfig.TYPE_HOST, str2);
        }
        pkk pkkVar = pkk.f85235a;
        mxd.m53432D(this, "url_retrieved", 1, m37352b, false, null, m112331c, null, 88, null);
    }

    /* renamed from: D0 */
    public final void m24999D0(String str, int i, long j, int i2, Long l, String str2) {
        String m37352b = h4k.f35701b.m37352b(str);
        l1c m112331c = xwg.m112331c();
        m112331c.m48646t("attach_type", Integer.valueOf(i));
        m112331c.m48646t("size", Long.valueOf(j));
        if (l != null) {
            m112331c.m48646t("cid", l);
        }
        if (i2 > 0) {
            m112331c.m48646t("run_attempt", Integer.valueOf(i2));
        }
        if (str2 != null) {
            m112331c.m48646t("ext", str2);
        }
        pkk pkkVar = pkk.f85235a;
        mxd.m53446m0(this, m37352b, m112331c, null, 4, null);
    }

    @Override // p000.bxd
    /* renamed from: d */
    public vwg mo17894d(hpb hpbVar) {
        return wwg.m108676c("class", Byte.valueOf(m53469S().mo94679k()), "connection_type", Integer.valueOf(m53469S().mo94683o()));
    }

    /* renamed from: q0 */
    public final void m25000q0(String str, String str2) {
        mxd.m53434L(this, EnumC3746a.CRITICAL_ERROR, h4k.f35701b.m37352b(str), null, str2, null, 20, null);
    }

    /* renamed from: r0 */
    public final void m25001r0(EnumC3746a enumC3746a, int i, int i2, Long l) {
        l1c m112331c = xwg.m112331c();
        m112331c.m48646t("attach_type", Integer.valueOf(i));
        if (l != null) {
            m112331c.m48646t("cid", Long.valueOf(l.longValue()));
        }
        if (i2 > 0) {
            m112331c.m48646t("run_attempt", Integer.valueOf(i2));
        }
        pkk pkkVar = pkk.f85235a;
        mxd.m53435N(this, enumC3746a, m112331c, null, 4, null);
    }

    /* renamed from: t0 */
    public final void m25002t0(String str, String str2) {
        String m37352b = h4k.f35701b.m37352b(str);
        l1c m112331c = xwg.m112331c();
        m112331c.m48646t("warm_url", 1);
        if (str2 != null) {
            m112331c.m48646t(CandidateTypeHintConfig.TYPE_HOST, str2);
        }
        pkk pkkVar = pkk.f85235a;
        m53491x(m37352b, m112331c);
    }

    /* renamed from: u0 */
    public final void m25003u0(String str) {
        m53492y(h4k.f35701b.m37352b(str), mek.m51987a("warm_upload", 1));
    }

    /* renamed from: v0 */
    public final void m25004v0(String str) {
        m53492y(h4k.f35701b.m37352b(str), mek.m51987a("fail_convert", 1));
    }

    /* renamed from: w0 */
    public final void m25005w0(String str) {
        m53457B(h4k.f35701b.m37352b(str), wwg.m108675b("upload_retried", 1));
    }

    /* renamed from: x0 */
    public final void m25006x0(String str, int i) {
        m53491x(h4k.f35701b.m37352b(str), wwg.m108675b("backend", Integer.valueOf(i)));
    }

    /* renamed from: y0 */
    public final void m25007y0(String str) {
        m53457B(h4k.f35701b.m37352b(str), wwg.m108675b("url_expired", 1));
    }

    /* renamed from: z0 */
    public final void m25008z0(String str, long j, boolean z, int i, int i2, int i3, int i4, boolean z2) {
        String m37352b = h4k.f35701b.m37352b(str);
        l1c m112331c = xwg.m112331c();
        m112331c.m48646t("upload_size", Long.valueOf(j));
        m112331c.m48646t("quality", Integer.valueOf(i));
        if (z) {
            m112331c.m48646t("warm_convert", 1);
        }
        if (i3 > 0) {
            m112331c.m48646t("init_h", Integer.valueOf(i3));
        }
        if (i2 > 0) {
            m112331c.m48646t("init_w", Integer.valueOf(i2));
        }
        if (i4 > 0) {
            m112331c.m48646t("init_b", Integer.valueOf(i4));
        }
        if (z2) {
            m112331c.m48646t("orig_quality", 1);
        }
        pkk pkkVar = pkk.f85235a;
        mxd.m53432D(this, "converted", 0, m37352b, false, null, m112331c, null, 88, null);
    }
}
