package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class h9l implements InterfaceC16275ve {

    /* renamed from: d */
    public static final C5566a f36179d = new C5566a(null);

    /* renamed from: a */
    public final qd9 f36180a;

    /* renamed from: b */
    public final qd9 f36181b;

    /* renamed from: c */
    public final qd9 f36182c;

    /* renamed from: h9l$a */
    public static final class C5566a {
        public /* synthetic */ C5566a(xd5 xd5Var) {
            this();
        }

        public C5566a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: h9l$b */
    public static final class EnumC5567b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5567b[] $VALUES;
        private final String title;
        public static final EnumC5567b START_RECORDING = new EnumC5567b("START_RECORDING", 0, "video_message_start_recording");
        public static final EnumC5567b CANCEL_OR_DELETE = new EnumC5567b("CANCEL_OR_DELETE", 1, "video_message_delete");
        public static final EnumC5567b HANDS_FREE_ON = new EnumC5567b("HANDS_FREE_ON", 2, "video_message_hands_free_mode_on");
        public static final EnumC5567b ERROR = new EnumC5567b("ERROR", 3, "video_message_error");

        static {
            EnumC5567b[] m37786c = m37786c();
            $VALUES = m37786c;
            $ENTRIES = el6.m30428a(m37786c);
        }

        public EnumC5567b(String str, int i, String str2) {
            this.title = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5567b[] m37786c() {
            return new EnumC5567b[]{START_RECORDING, CANCEL_OR_DELETE, HANDS_FREE_ON, ERROR};
        }

        public static EnumC5567b valueOf(String str) {
            return (EnumC5567b) Enum.valueOf(EnumC5567b.class, str);
        }

        public static EnumC5567b[] values() {
            return (EnumC5567b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m37787h() {
            return this.title;
        }
    }

    /* renamed from: h9l$c */
    public interface InterfaceC5568c {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: h9l$c$a */
        public static final class a implements InterfaceC5568c {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            private final String title;
            public static final a CANCEL_1S = new a("CANCEL_1S", 0, "cancel_1s");
            public static final a SWIPE = new a("SWIPE", 1, "swipe");
            public static final a DELETE_ON_PREVIEW = new a("DELETE_ON_PREVIEW", 2, "delete_on_preview");
            public static final a DELETE_ON_RECORD = new a("DELETE_ON_RECORD", 3, "delete_on_record");

            static {
                a[] m37788c = m37788c();
                $VALUES = m37788c;
                $ENTRIES = el6.m30428a(m37788c);
            }

            public a(String str, int i, String str2) {
                this.title = str2;
            }

            /* renamed from: c */
            public static final /* synthetic */ a[] m37788c() {
                return new a[]{CANCEL_1S, SWIPE, DELETE_ON_PREVIEW, DELETE_ON_RECORD};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }

            @Override // p000.h9l.InterfaceC5568c
            public String getTitle() {
                return this.title;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: h9l$c$b */
        public static final class b implements InterfaceC5568c {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ b[] $VALUES;
            private final String title;
            public static final b OUT_OF_MEMORY = new b("OUT_OF_MEMORY", 0, "out_of_memory");
            public static final b CAMERA_PERMISSION = new b("CAMERA_PERMISSION", 1, "camera_permission");
            public static final b MIC_PERMISSION = new b("MIC_PERMISSION", 2, "mic_permission");
            public static final b CAMERA_NOT_FOUND = new b("CAMERA_NOT_FOUND", 3, "camera_not_found");
            public static final b CAMERA_ERROR_ON_RECORD = new b("CAMERA_ERROR_ON_RECORD", 4, "camera_error_on_record");
            public static final b UPLOAD_ERROR = new b("UPLOAD_ERROR", 5, "upload_error");

            static {
                b[] m37789c = m37789c();
                $VALUES = m37789c;
                $ENTRIES = el6.m30428a(m37789c);
            }

            public b(String str, int i, String str2) {
                this.title = str2;
            }

            /* renamed from: c */
            public static final /* synthetic */ b[] m37789c() {
                return new b[]{OUT_OF_MEMORY, CAMERA_PERMISSION, MIC_PERMISSION, CAMERA_NOT_FOUND, CAMERA_ERROR_ON_RECORD, UPLOAD_ERROR};
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) $VALUES.clone();
            }

            @Override // p000.h9l.InterfaceC5568c
            public String getTitle() {
                return this.title;
            }
        }

        String getTitle();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: h9l$d */
    public static final class EnumC5569d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5569d[] $VALUES;
        public static final EnumC5569d LONG_PRESS = new EnumC5569d("LONG_PRESS", 0, 1);
        public static final EnumC5569d SWIPE = new EnumC5569d("SWIPE", 1, 2);

        /* renamed from: id */
        private final int f36183id;

        static {
            EnumC5569d[] m37790c = m37790c();
            $VALUES = m37790c;
            $ENTRIES = el6.m30428a(m37790c);
        }

        public EnumC5569d(String str, int i, int i2) {
            this.f36183id = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5569d[] m37790c() {
            return new EnumC5569d[]{LONG_PRESS, SWIPE};
        }

        public static EnumC5569d valueOf(String str) {
            return (EnumC5569d) Enum.valueOf(EnumC5569d.class, str);
        }

        public static EnumC5569d[] values() {
            return (EnumC5569d[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m37791h() {
            return this.f36183id;
        }
    }

    public h9l(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f36180a = qd9Var;
        this.f36181b = qd9Var2;
        this.f36182c = qd9Var3;
    }

    /* renamed from: n */
    public static /* synthetic */ void m37766n(h9l h9lVar, EnumC5567b enumC5567b, Long l, kgi kgiVar, Long l2, InterfaceC5568c interfaceC5568c, EnumC5569d enumC5569d, Long l3, int i, Object obj) {
        if ((i & 8) != 0) {
            l2 = null;
        }
        if ((i & 16) != 0) {
            interfaceC5568c = null;
        }
        if ((i & 32) != 0) {
            enumC5569d = null;
        }
        if ((i & 64) != 0) {
            l3 = null;
        }
        h9lVar.m37779m(enumC5567b, l, kgiVar, l2, interfaceC5568c, enumC5569d, l3);
    }

    @Override // p000.InterfaceC16275ve
    /* renamed from: a */
    public void mo37767a(t60 t60Var, long j, long j2, long j3) {
        kgi m52132a;
        if (t60Var != t60.VIDEO_MSG) {
            return;
        }
        qv2 qv2Var = (qv2) m37771e().mo33388n0(j3).getValue();
        if (qv2Var == null || (m52132a = mgi.m52132a(qv2Var)) == null) {
            mp9.m52679B(h9l.class.getName(), "Early return in onUploadFail cuz of chatFlow is null", null, 4, null);
        } else {
            m37785t(j, Long.valueOf(j2), m52132a);
        }
    }

    @Override // p000.InterfaceC16275ve
    /* renamed from: b */
    public void mo37768b(t60 t60Var, long j, long j2, long j3) {
    }

    /* renamed from: c */
    public final Map m37769c(Long l, Long l2, kgi kgiVar, InterfaceC5568c interfaceC5568c, EnumC5569d enumC5569d, Long l3) {
        Map m56836c = o2a.m56836c();
        if (l != null) {
            m56836c.put("local_message_id", Long.valueOf(l.longValue()));
        }
        if (l2 != null) {
            m56836c.put("message_id", Long.valueOf(l2.longValue()));
        }
        m56836c.put("source_type", Integer.valueOf(kgiVar.m47079b()));
        m56836c.put("source_id", Long.valueOf(kgiVar.m47078a()));
        if (interfaceC5568c != null) {
            m56836c.put("reason", interfaceC5568c.getTitle());
        }
        if (enumC5569d != null) {
            m56836c.put("startType", Integer.valueOf(enumC5569d.m37791h()));
        }
        if (l3 != null) {
            m56836c.put("videoDuration", Long.valueOf(l3.longValue()));
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: d */
    public final InterfaceC15867ue m37770d() {
        return (InterfaceC15867ue) this.f36180a.getValue();
    }

    /* renamed from: e */
    public final fm3 m37771e() {
        return (fm3) this.f36182c.getValue();
    }

    /* renamed from: f */
    public final void m37772f(long j, kgi kgiVar) {
        m37766n(this, EnumC5567b.ERROR, Long.valueOf(j), kgiVar, null, InterfaceC5568c.b.CAMERA_NOT_FOUND, null, null, 104, null);
    }

    /* renamed from: g */
    public final void m37773g(long j, kgi kgiVar) {
        m37766n(this, EnumC5567b.ERROR, Long.valueOf(j), kgiVar, null, InterfaceC5568c.b.CAMERA_ERROR_ON_RECORD, null, null, 104, null);
    }

    /* renamed from: h */
    public final void m37774h(kgi kgiVar) {
        m37766n(this, EnumC5567b.ERROR, null, kgiVar, null, InterfaceC5568c.b.CAMERA_PERMISSION, null, null, 104, null);
    }

    /* renamed from: i */
    public final void m37775i(long j, kgi kgiVar) {
        m37766n(this, EnumC5567b.CANCEL_OR_DELETE, Long.valueOf(j), kgiVar, null, InterfaceC5568c.a.CANCEL_1S, null, null, 104, null);
    }

    /* renamed from: j */
    public final void m37776j(long j, kgi kgiVar) {
        m37766n(this, EnumC5567b.CANCEL_OR_DELETE, Long.valueOf(j), kgiVar, null, InterfaceC5568c.a.SWIPE, null, null, 104, null);
    }

    /* renamed from: k */
    public final void m37777k(long j, kgi kgiVar) {
        m37766n(this, EnumC5567b.CANCEL_OR_DELETE, Long.valueOf(j), kgiVar, null, InterfaceC5568c.a.DELETE_ON_PREVIEW, null, null, 104, null);
    }

    /* renamed from: l */
    public final void m37778l(long j, kgi kgiVar) {
        m37766n(this, EnumC5567b.CANCEL_OR_DELETE, Long.valueOf(j), kgiVar, null, InterfaceC5568c.a.DELETE_ON_RECORD, null, null, 104, null);
    }

    /* renamed from: m */
    public final void m37779m(EnumC5567b enumC5567b, Long l, kgi kgiVar, Long l2, InterfaceC5568c interfaceC5568c, EnumC5569d enumC5569d, Long l3) {
        InterfaceC15867ue.m101261e(m37770d(), "VIDEO_MESSAGE", enumC5567b.m37787h(), m37769c(l, l2, kgiVar, interfaceC5568c, enumC5569d, l3), false, 8, null);
    }

    /* renamed from: o */
    public final void m37780o(long j, kgi kgiVar) {
        m37766n(this, EnumC5567b.HANDS_FREE_ON, Long.valueOf(j), kgiVar, null, null, null, null, 120, null);
    }

    /* renamed from: p */
    public final void m37781p(long j, kgi kgiVar) {
        m37766n(this, EnumC5567b.START_RECORDING, Long.valueOf(j), kgiVar, null, null, EnumC5569d.LONG_PRESS, null, 88, null);
    }

    /* renamed from: q */
    public final void m37782q(kgi kgiVar) {
        m37766n(this, EnumC5567b.ERROR, null, kgiVar, null, InterfaceC5568c.b.MIC_PERMISSION, null, null, 104, null);
    }

    /* renamed from: r */
    public final void m37783r(Long l, kgi kgiVar) {
        m37766n(this, EnumC5567b.ERROR, l, kgiVar, null, InterfaceC5568c.b.OUT_OF_MEMORY, null, null, 104, null);
    }

    /* renamed from: s */
    public final void m37784s(long j, kgi kgiVar) {
        m37766n(this, EnumC5567b.START_RECORDING, Long.valueOf(j), kgiVar, null, null, EnumC5569d.SWIPE, null, 88, null);
    }

    /* renamed from: t */
    public final void m37785t(long j, Long l, kgi kgiVar) {
        m37766n(this, EnumC5567b.ERROR, Long.valueOf(j), kgiVar, l, InterfaceC5568c.b.UPLOAD_ERROR, null, null, 96, null);
    }
}
