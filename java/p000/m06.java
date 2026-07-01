package p000;

import java.util.Iterator;
import java.util.List;
import org.apache.http.HttpStatus;
import p000.mxd;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;

/* loaded from: classes5.dex */
public final class m06 extends mxd {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: m06$a */
    public static final class EnumC7316a implements mxd.InterfaceC7695a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC7316a[] $VALUES;
        private final int code;
        public static final EnumC7316a CANT_CREATE_OUTPUT_FILE = new EnumC7316a("CANT_CREATE_OUTPUT_FILE", 0, 101);
        public static final EnumC7316a MAX_INVALIDATE_COUNT = new EnumC7316a("MAX_INVALIDATE_COUNT", 1, 102);
        public static final EnumC7316a URL_EXPIRED_FOR_NON_AUDIO = new EnumC7316a("URL_EXPIRED_FOR_NON_AUDIO", 2, 103);
        public static final EnumC7316a MESSAGE_DELETED = new EnumC7316a("MESSAGE_DELETED", 3, 104);
        public static final EnumC7316a USER_CANCELLED = new EnumC7316a("USER_CANCELLED", 4, 106);
        public static final EnumC7316a INTERRUPTED_UNKNOWN = new EnumC7316a("INTERRUPTED_UNKNOWN", 5, HProv.PP_SET_PIN);
        public static final EnumC7316a NOT_ENOUGH_SPACE = new EnumC7316a("NOT_ENOUGH_SPACE", 6, 108);
        public static final EnumC7316a BAD_RESPONSE = new EnumC7316a("BAD_RESPONSE", 7, 109);
        public static final EnumC7316a EMPTY_DATA_ON_COMPLETE = new EnumC7316a("EMPTY_DATA_ON_COMPLETE", 8, 130);
        public static final EnumC7316a EMPTY_DOWNLOAD_DATA = new EnumC7316a("EMPTY_DOWNLOAD_DATA", 9, HProv.PP_FAST_CODE);
        public static final EnumC7316a ERROR_CREATING_REQUEST = new EnumC7316a("ERROR_CREATING_REQUEST", 10, HttpStatus.SC_MULTIPLE_CHOICES);

        static {
            EnumC7316a[] m50869c = m50869c();
            $VALUES = m50869c;
            $ENTRIES = el6.m30428a(m50869c);
        }

        public EnumC7316a(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC7316a[] m50869c() {
            return new EnumC7316a[]{CANT_CREATE_OUTPUT_FILE, MAX_INVALIDATE_COUNT, URL_EXPIRED_FOR_NON_AUDIO, MESSAGE_DELETED, USER_CANCELLED, INTERRUPTED_UNKNOWN, NOT_ENOUGH_SPACE, BAD_RESPONSE, EMPTY_DATA_ON_COMPLETE, EMPTY_DOWNLOAD_DATA, ERROR_CREATING_REQUEST};
        }

        public static EnumC7316a valueOf(String str) {
            return (EnumC7316a) Enum.valueOf(EnumC7316a.class, str);
        }

        public static EnumC7316a[] values() {
            return (EnumC7316a[]) $VALUES.clone();
        }

        @Override // p000.mxd.InterfaceC7695a
        public int getCode() {
            return this.code;
        }
    }

    /* renamed from: m06$b */
    public static final class C7317b extends eo0 {

        /* renamed from: b */
        public final int f51589b = 4;

        /* renamed from: c */
        public final List f51590c = dv3.m28434t("attach_type", "connection_type", "size");

        @Override // p000.eo0
        /* renamed from: b */
        public List mo25010b() {
            return this.f51590c;
        }

        @Override // p000.eo0
        /* renamed from: c */
        public boolean mo25011c(vwg vwgVar, List list) {
            int m50870d = m50870d();
            if (vwgVar.m105169c("already_downloaded")) {
                m50870d--;
            }
            return m50870d == list.size();
        }

        /* renamed from: d */
        public int m50870d() {
            return this.f51589b;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: m06$c */
    public static final class EnumC7318c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC7318c[] $VALUES;
        public static final a Companion;
        private final int code;
        public static final EnumC7318c UNKNOWN = new EnumC7318c("UNKNOWN", 0, 0);
        public static final EnumC7318c AUTOLOAD = new EnumC7318c("AUTOLOAD", 1, 1);
        public static final EnumC7318c CHAT_MEDIA = new EnumC7318c("CHAT_MEDIA", 2, 2);
        public static final EnumC7318c CHAT = new EnumC7318c("CHAT", 3, 3);
        public static final EnumC7318c MEDIA_PLAYLIST = new EnumC7318c("MEDIA_PLAYLIST", 4, 4);
        public static final EnumC7318c LEGACY_SCREENS = new EnumC7318c("LEGACY_SCREENS", 5, 5);
        public static final EnumC7318c WEBAPP = new EnumC7318c("WEBAPP", 6, 6);
        public static final EnumC7318c MEDIA_EDITOR = new EnumC7318c("MEDIA_EDITOR", 7, 7);

        /* renamed from: m06$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC7318c m50874a(int i) {
                Object obj;
                Iterator<E> it = EnumC7318c.m50872i().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((EnumC7318c) obj).m50873h() == i) {
                        break;
                    }
                }
                EnumC7318c enumC7318c = (EnumC7318c) obj;
                return enumC7318c == null ? EnumC7318c.UNKNOWN : enumC7318c;
            }

            public a() {
            }
        }

        static {
            EnumC7318c[] m50871c = m50871c();
            $VALUES = m50871c;
            $ENTRIES = el6.m30428a(m50871c);
            Companion = new a(null);
        }

        public EnumC7318c(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC7318c[] m50871c() {
            return new EnumC7318c[]{UNKNOWN, AUTOLOAD, CHAT_MEDIA, CHAT, MEDIA_PLAYLIST, LEGACY_SCREENS, WEBAPP, MEDIA_EDITOR};
        }

        /* renamed from: i */
        public static dl6 m50872i() {
            return $ENTRIES;
        }

        public static EnumC7318c valueOf(String str) {
            return (EnumC7318c) Enum.valueOf(EnumC7318c.class, str);
        }

        public static EnumC7318c[] values() {
            return (EnumC7318c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m50873h() {
            return this.code;
        }
    }

    public m06(gxd gxdVar) {
        super(gxdVar);
    }

    /* renamed from: z0 */
    public static /* synthetic */ String m50859z0(m06 m06Var, int i, EnumC7318c enumC7318c, String str, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return m06Var.m50868y0(i, enumC7318c, str, i2);
    }

    @Override // p000.bxd
    /* renamed from: d */
    public vwg mo17894d(hpb hpbVar) {
        return wwg.m108675b("connection_type", Integer.valueOf(m53469S().mo94683o()));
    }

    /* renamed from: q0 */
    public final void m50860q0(String str, int i) {
        m53491x(str, wwg.m108675b("error_code", Integer.valueOf(i)));
    }

    /* renamed from: r0 */
    public final void m50861r0(String str, String str2) {
        m53492y(str, mek.m51987a("protocol", str2));
    }

    /* renamed from: s0 */
    public final void m50862s0(String str, long j, long j2) {
        l1c m112331c = xwg.m112331c();
        m112331c.m48646t("size", Long.valueOf(j));
        Long valueOf = Long.valueOf(j2);
        if (valueOf.longValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            m112331c.m48646t("local_range", Long.valueOf(j2));
        }
        pkk pkkVar = pkk.f85235a;
        m53491x(str, m112331c);
    }

    /* renamed from: t0 */
    public final void m50863t0(String str) {
        m53491x(str, wwg.m108675b("already_downloaded", 1));
    }

    /* renamed from: u0 */
    public final void m50864u0(String str) {
        mxd.m53432D(this, "read_body", 2, str, false, null, null, null, 120, null);
    }

    /* renamed from: v0 */
    public final void m50865v0(String str) {
        mxd.m53432D(this, "copy", 3, str, true, null, null, null, 112, null);
    }

    /* renamed from: w0 */
    public final void m50866w0(String str) {
        mxd.m53432D(this, "read_headers", 1, str, false, null, null, null, 120, null);
    }

    /* renamed from: x0 */
    public final void m50867x0(String str) {
        mxd.m53432D(this, "prepare_request", 0, str, false, null, null, null, 120, null);
    }

    /* renamed from: y0 */
    public final String m50868y0(int i, EnumC7318c enumC7318c, String str, int i2) {
        l1c m112331c = xwg.m112331c();
        m112331c.m48646t("attach_type", Integer.valueOf(i));
        m112331c.m48646t("place", Integer.valueOf(enumC7318c.m50873h()));
        if (str != null && str.length() != 0) {
            m112331c.m48646t(CandidateTypeHintConfig.TYPE_HOST, str);
        }
        if (i2 > 0) {
            m112331c.m48646t("run_attempt", Integer.valueOf(i2));
        }
        pkk pkkVar = pkk.f85235a;
        return mxd.m53446m0(this, null, m112331c, null, 5, null);
    }
}
