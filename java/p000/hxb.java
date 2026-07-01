package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.http.HttpStatus;
import p000.bxd;
import p000.mxd;
import p000.ngi;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public final class hxb extends mxd {

    /* renamed from: g */
    public final ConcurrentHashMap f38674g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: hxb$a */
    public static final class EnumC5862a implements mxd.InterfaceC7695a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5862a[] $VALUES;
        private final int code;
        public static final EnumC5862a EMPTY_CHAT = new EnumC5862a("EMPTY_CHAT", 0, 100);
        public static final EnumC5862a INVALID_EMPTY_MESSAGE = new EnumC5862a("INVALID_EMPTY_MESSAGE", 1, 101);
        public static final EnumC5862a INVALID_SEND_EMPTY_MESSAGE = new EnumC5862a("INVALID_SEND_EMPTY_MESSAGE", 2, 102);
        public static final EnumC5862a EMPTY_FORWARDS = new EnumC5862a("EMPTY_FORWARDS", 3, 103);
        public static final EnumC5862a EMPTY_STICKER_ID = new EnumC5862a("EMPTY_STICKER_ID", 4, 104);
        public static final EnumC5862a EMPTY_DIALOG_CONTACT = new EnumC5862a("EMPTY_DIALOG_CONTACT", 5, 105);
        public static final EnumC5862a FAIL_TO_PREPARE_MEDIA = new EnumC5862a("FAIL_TO_PREPARE_MEDIA", 6, 106);
        public static final EnumC5862a FAIL_TO_PARSE_LOCATION_RESULT = new EnumC5862a("FAIL_TO_PARSE_LOCATION_RESULT", 7, HProv.PP_SET_PIN);
        public static final EnumC5862a EMPTY_URI_ON_FILE_ACTIVITY_RESULT = new EnumC5862a("EMPTY_URI_ON_FILE_ACTIVITY_RESULT", 8, 108);
        public static final EnumC5862a EMPTY_CONTACT_REQUEST_RESULT = new EnumC5862a("EMPTY_CONTACT_REQUEST_RESULT", 9, 109);
        public static final EnumC5862a EMPTY_SHARE_DATA = new EnumC5862a("EMPTY_SHARE_DATA", 10, 110);
        public static final EnumC5862a NO_LOGGER = new EnumC5862a("NO_LOGGER", 11, 111);
        public static final EnumC5862a EMPTY_MESSAGE_ID = new EnumC5862a("EMPTY_MESSAGE_ID", 12, 112);
        public static final EnumC5862a EMPTY_MESSAGE = new EnumC5862a("EMPTY_MESSAGE", 13, 113);
        public static final EnumC5862a EMPTY_SHARE_COLLAGE_DATA = new EnumC5862a("EMPTY_SHARE_COLLAGE_DATA", 14, 114);
        public static final EnumC5862a NON_EXISTED_CHAT_IN_SERVICE_TASK = new EnumC5862a("NON_EXISTED_CHAT_IN_SERVICE_TASK", 15, 200);
        public static final EnumC5862a BUILT_NULL_MESSAGE = new EnumC5862a("BUILT_NULL_MESSAGE", 16, HttpStatus.SC_CREATED);
        public static final EnumC5862a INSERTED_MSG_NULL = new EnumC5862a("INSERTED_MSG_NULL", 17, HttpStatus.SC_ACCEPTED);
        public static final EnumC5862a MISSED_SEND_FLOW = new EnumC5862a("MISSED_SEND_FLOW", 18, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION);
        public static final EnumC5862a NON_EXISTED_MESSAGE_IN_SERVICE_TASK = new EnumC5862a("NON_EXISTED_MESSAGE_IN_SERVICE_TASK", 19, HttpStatus.SC_NO_CONTENT);
        public static final EnumC5862a EMPTY_DELAYED_ATTRS = new EnumC5862a("EMPTY_DELAYED_ATTRS", 20, HttpStatus.SC_RESET_CONTENT);
        public static final EnumC5862a NON_EXISTED_MESSAGE_IN_API_TASK = new EnumC5862a("NON_EXISTED_MESSAGE_IN_API_TASK", 21, HttpStatus.SC_MULTIPLE_CHOICES);
        public static final EnumC5862a EMPTY_OUTGOING_MESSAGE = new EnumC5862a("EMPTY_OUTGOING_MESSAGE", 22, 301);
        public static final EnumC5862a EMPTY_MESSAGE_IN_API_TASK = new EnumC5862a("EMPTY_MESSAGE_IN_API_TASK", 23, HttpStatus.SC_MOVED_TEMPORARILY);
        public static final EnumC5862a MESSAGE_UNEXPECTED_DELETED_STATUS = new EnumC5862a("MESSAGE_UNEXPECTED_DELETED_STATUS", 24, HttpStatus.SC_SEE_OTHER);
        public static final EnumC5862a UNKNOWN_ERROR_GET_OUTGOING = new EnumC5862a("UNKNOWN_ERROR_GET_OUTGOING", 25, HttpStatus.SC_NOT_MODIFIED);
        public static final EnumC5862a UNKNOWN_ERROR_HANDLE_SUCCESS = new EnumC5862a("UNKNOWN_ERROR_HANDLE_SUCCESS", 26, HttpStatus.SC_USE_PROXY);
        public static final EnumC5862a NON_EXISTED_MESSAGE_ON_FAIL = new EnumC5862a("NON_EXISTED_MESSAGE_ON_FAIL", 27, 306);
        public static final EnumC5862a BAD_REQUEST = new EnumC5862a("BAD_REQUEST", 28, HttpStatus.SC_TEMPORARY_REDIRECT);
        public static final EnumC5862a UPLOAD_FAILED = new EnumC5862a("UPLOAD_FAILED", 29, 308);
        public static final EnumC5862a NOTIF_ATTACH_ERROR = new EnumC5862a("NOTIF_ATTACH_ERROR", 30, 309);
        public static final EnumC5862a MSG_AUTO_DELETED_EMPTY = new EnumC5862a("MSG_AUTO_DELETED_EMPTY", 31, 313);
        public static final EnumC5862a MSG_DELETED_BEFORE_SEND = new EnumC5862a("MSG_DELETED_BEFORE_SEND", 32, HttpStatus.SC_BAD_REQUEST);
        public static final EnumC5862a MSG_DELETED_DURING_SEND = new EnumC5862a("MSG_DELETED_DURING_SEND", 33, HttpStatus.SC_UNAUTHORIZED);

        static {
            EnumC5862a[] m39850c = m39850c();
            $VALUES = m39850c;
            $ENTRIES = el6.m30428a(m39850c);
        }

        public EnumC5862a(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5862a[] m39850c() {
            return new EnumC5862a[]{EMPTY_CHAT, INVALID_EMPTY_MESSAGE, INVALID_SEND_EMPTY_MESSAGE, EMPTY_FORWARDS, EMPTY_STICKER_ID, EMPTY_DIALOG_CONTACT, FAIL_TO_PREPARE_MEDIA, FAIL_TO_PARSE_LOCATION_RESULT, EMPTY_URI_ON_FILE_ACTIVITY_RESULT, EMPTY_CONTACT_REQUEST_RESULT, EMPTY_SHARE_DATA, NO_LOGGER, EMPTY_MESSAGE_ID, EMPTY_MESSAGE, EMPTY_SHARE_COLLAGE_DATA, NON_EXISTED_CHAT_IN_SERVICE_TASK, BUILT_NULL_MESSAGE, INSERTED_MSG_NULL, MISSED_SEND_FLOW, NON_EXISTED_MESSAGE_IN_SERVICE_TASK, EMPTY_DELAYED_ATTRS, NON_EXISTED_MESSAGE_IN_API_TASK, EMPTY_OUTGOING_MESSAGE, EMPTY_MESSAGE_IN_API_TASK, MESSAGE_UNEXPECTED_DELETED_STATUS, UNKNOWN_ERROR_GET_OUTGOING, UNKNOWN_ERROR_HANDLE_SUCCESS, NON_EXISTED_MESSAGE_ON_FAIL, BAD_REQUEST, UPLOAD_FAILED, NOTIF_ATTACH_ERROR, MSG_AUTO_DELETED_EMPTY, MSG_DELETED_BEFORE_SEND, MSG_DELETED_DURING_SEND};
        }

        public static EnumC5862a valueOf(String str) {
            return (EnumC5862a) Enum.valueOf(EnumC5862a.class, str);
        }

        public static EnumC5862a[] values() {
            return (EnumC5862a[]) $VALUES.clone();
        }

        @Override // p000.mxd.InterfaceC7695a
        public int getCode() {
            return this.code;
        }
    }

    /* renamed from: hxb$b */
    public static final class C5863b extends eo0 {

        /* renamed from: b */
        public final int f38675b = 3;

        /* renamed from: c */
        public final List f38676c = dv3.m28434t("flow", "connection_type");

        @Override // p000.eo0
        /* renamed from: b */
        public List mo25010b() {
            return this.f38676c;
        }

        @Override // p000.eo0
        /* renamed from: c */
        public boolean mo25011c(vwg vwgVar, List list) {
            return true;
        }
    }

    /* renamed from: hxb$c */
    public static final class C5864c {

        /* renamed from: c */
        public static final a f38677c = new a(null);

        /* renamed from: d */
        public static final C5864c f38678d = new C5864c(EnumC5865d.UNKNOWN, 0);

        /* renamed from: a */
        public final EnumC5865d f38679a;

        /* renamed from: b */
        public final long f38680b;

        /* renamed from: hxb$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C5864c(EnumC5865d enumC5865d, long j) {
            this.f38679a = enumC5865d;
            this.f38680b = j;
        }

        /* renamed from: a */
        public final EnumC5865d m39851a() {
            return this.f38679a;
        }

        /* renamed from: b */
        public final long m39852b() {
            return this.f38680b;
        }

        /* renamed from: c */
        public final boolean m39853c() {
            if (jy8.m45881e(this, f38678d)) {
                return true;
            }
            return this.f38679a == EnumC5865d.UNKNOWN && this.f38680b == 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5864c)) {
                return false;
            }
            C5864c c5864c = (C5864c) obj;
            return this.f38679a == c5864c.f38679a && this.f38680b == c5864c.f38680b;
        }

        public int hashCode() {
            return (this.f38679a.hashCode() * 31) + Long.hashCode(this.f38680b);
        }

        public String toString() {
            return "SliceData(flow=" + this.f38679a + ", sliceTime=" + this.f38680b + Extension.C_BRAKE;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: hxb$d */
    public static final class EnumC5865d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5865d[] $VALUES;
        private final int code;
        public static final EnumC5865d UNKNOWN = new EnumC5865d("UNKNOWN", 0, 0);
        public static final EnumC5865d CHAT_SCREEN = new EnumC5865d("CHAT_SCREEN", 1, 1);
        public static final EnumC5865d FORWARD = new EnumC5865d("FORWARD", 2, 2);
        public static final EnumC5865d SHARE = new EnumC5865d("SHARE", 3, 3);
        public static final EnumC5865d LOGS = new EnumC5865d("LOGS", 4, 4);
        public static final EnumC5865d PUSH = new EnumC5865d("PUSH", 5, 6);
        public static final EnumC5865d DELAYED_MESSAGES = new EnumC5865d("DELAYED_MESSAGES", 6, 7);
        public static final EnumC5865d PROFILE = new EnumC5865d("PROFILE", 7, 8);
        public static final EnumC5865d MEDIA_BAR = new EnumC5865d("MEDIA_BAR", 8, 9);
        public static final EnumC5865d COMMENTS_SCREEN = new EnumC5865d("COMMENTS_SCREEN", 9, 10);

        static {
            EnumC5865d[] m39854c = m39854c();
            $VALUES = m39854c;
            $ENTRIES = el6.m30428a(m39854c);
        }

        public EnumC5865d(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5865d[] m39854c() {
            return new EnumC5865d[]{UNKNOWN, CHAT_SCREEN, FORWARD, SHARE, LOGS, PUSH, DELAYED_MESSAGES, PROFILE, MEDIA_BAR, COMMENTS_SCREEN};
        }

        public static EnumC5865d valueOf(String str) {
            return (EnumC5865d) Enum.valueOf(EnumC5865d.class, str);
        }

        public static EnumC5865d[] values() {
            return (EnumC5865d[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m39855h() {
            return this.code;
        }
    }

    public hxb(gxd gxdVar) {
        super(gxdVar);
        this.f38674g = new ConcurrentHashMap();
    }

    /* renamed from: F0 */
    public static /* synthetic */ String m39834F0(hxb hxbVar, C5864c c5864c, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return hxbVar.m39839E0(c5864c, str, z);
    }

    /* renamed from: A0 */
    public final void m39835A0(String str) {
        mxd.m53432D(this, "msg_build", 0, h4k.f35701b.m37352b(str), false, null, null, null, 120, null);
    }

    /* renamed from: B0 */
    public final void m39836B0(String str, vwg vwgVar) {
        String m37352b = h4k.f35701b.m37352b(str);
        l1c m112331c = xwg.m112331c();
        if (vwgVar.m105177k()) {
            m112331c.m48646t("attaches", vwgVar);
        }
        mxd.m53432D(this, "msg_response", 3, m37352b, true, null, m112331c, null, 80, null);
    }

    /* renamed from: C0 */
    public final void m39837C0(String str) {
        mxd.m53432D(this, "ready_msg_send", 1, h4k.f35701b.m37352b(str), false, null, null, ngi.EnumC7898d.TAKE_FIRST, 56, null);
    }

    /* renamed from: D0 */
    public final C5864c m39838D0(EnumC5865d enumC5865d) {
        return new C5864c(enumC5865d, m53467Q());
    }

    /* renamed from: E0 */
    public final String m39839E0(C5864c c5864c, String str, boolean z) {
        if (!c5864c.m39853c()) {
            return mxd.m53446m0(this, null, m39841r0(c5864c, z), Long.valueOf(c5864c.m39852b()), 1, null);
        }
        mxd.m53434L(this, EnumC5862a.MISSED_SEND_FLOW, mxd.m53446m0(this, null, m39841r0(c5864c, z), Long.valueOf(c5864c.m39852b()), 1, null), null, str, null, 20, null);
        return h4k.f35701b.m37351a();
    }

    @Override // p000.bxd
    /* renamed from: c */
    public void mo17893c(hpb hpbVar, bxd.EnumC2589a enumC2589a) {
        for (Map.Entry entry : this.f38674g.entrySet()) {
            if (h4k.m37346e(((h4k) entry.getValue()).m37350i(), hpbVar.m39121i())) {
                this.f38674g.remove(entry.getKey());
            }
        }
    }

    @Override // p000.bxd
    /* renamed from: d */
    public vwg mo17894d(hpb hpbVar) {
        return wwg.m108675b("connection_type", Integer.valueOf(m53469S().mo94683o()));
    }

    /* renamed from: q0 */
    public final void m39840q0(String str, vwg vwgVar, long j, int i, long j2) {
        String m37352b = h4k.f35701b.m37352b(str);
        l1c m112331c = xwg.m112331c();
        if (vwgVar.m105177k()) {
            m112331c.m48646t("attaches", vwgVar);
        }
        m112331c.m48646t("cid", Long.valueOf(j));
        m112331c.m48646t("chat_id", Long.valueOf(j2));
        m112331c.m48646t("chat_type", Integer.valueOf(i));
        pkk pkkVar = pkk.f85235a;
        m53491x(m37352b, m112331c);
    }

    /* renamed from: r0 */
    public final vwg m39841r0(C5864c c5864c, boolean z) {
        l1c m112331c = xwg.m112331c();
        if (z) {
            m112331c.m48646t("is_resend", 1);
        }
        if (!m53469S().mo94681m()) {
            m112331c.m48646t("background", 1);
        }
        m112331c.m48646t("flow", Integer.valueOf(c5864c.m39851a().m39855h()));
        return m112331c;
    }

    /* renamed from: s0 */
    public final void m39842s0(String str, String str2) {
        h4k h4kVar = (h4k) this.f38674g.remove(str);
        String m37350i = h4kVar != null ? h4kVar.m37350i() : null;
        if (m37350i != null) {
            mxd.m53434L(this, EnumC5862a.NOTIF_ATTACH_ERROR, m37350i, null, str2, null, 20, null);
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "No traceId and metric for this uploadId: " + str, null, 8, null);
        }
    }

    /* renamed from: t0 */
    public final void m39843t0(EnumC5862a enumC5862a, C5864c c5864c) {
        mxd.m53435N(this, enumC5862a, m39841r0(c5864c, false), null, 4, null);
    }

    /* renamed from: u0 */
    public final void m39844u0(String str, String str2) {
        mxd.m53434L(this, EnumC5862a.BAD_REQUEST, h4k.f35701b.m37352b(str), null, str2, null, 20, null);
    }

    /* renamed from: v0 */
    public final void m39845v0(String str, vwg vwgVar, long j, int i, long j2) {
        String m37352b = h4k.f35701b.m37352b(str);
        EnumC5862a enumC5862a = EnumC5862a.BUILT_NULL_MESSAGE;
        l1c m112331c = xwg.m112331c();
        if (vwgVar.m105177k()) {
            m112331c.m48646t("attaches", vwgVar);
        }
        m112331c.m48646t("cid", Long.valueOf(j));
        m112331c.m48646t("chat_id", Long.valueOf(j2));
        m112331c.m48646t("chat_type", Integer.valueOf(i));
        mxd.m53434L(this, enumC5862a, m37352b, m112331c, null, null, 24, null);
    }

    /* renamed from: w0 */
    public final void m39846w0(String str, vwg vwgVar) {
        String m37352b = h4k.f35701b.m37352b(str);
        EnumC5862a enumC5862a = EnumC5862a.NON_EXISTED_CHAT_IN_SERVICE_TASK;
        l1c m112331c = xwg.m112331c();
        if (vwgVar.m105177k()) {
            m112331c.m48646t("attaches", vwgVar);
        }
        mxd.m53434L(this, enumC5862a, m37352b, m112331c, null, null, 24, null);
    }

    /* renamed from: x0 */
    public final void m39847x0(String str) {
        m53491x(h4k.f35701b.m37352b(str), wwg.m108675b("queued", 1));
    }

    /* renamed from: y0 */
    public final void m39848y0(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f38674g.put((String) it.next(), h4k.m37343b(h4k.f35701b.m37352b(str)));
        }
        m53491x(h4k.f35701b.m37352b(str), wwg.m108675b("wait_back_processing", 1));
    }

    /* renamed from: z0 */
    public final void m39849z0(String str) {
        h4k h4kVar = (h4k) this.f38674g.remove(str);
        String m37350i = h4kVar != null ? h4kVar.m37350i() : null;
        if (m37350i != null) {
            mxd.m53432D(this, "notif_received", 2, m37350i, false, null, null, null, 120, null);
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "No traceId and metric for this uploadId: " + str, null, 8, null);
        }
    }
}
