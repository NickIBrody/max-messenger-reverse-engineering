package p000;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class d9k {

    /* renamed from: d */
    public static final C3959a f23510d = new C3959a(null);

    /* renamed from: a */
    public final qd9 f23511a;

    /* renamed from: b */
    public final ConcurrentHashMap f23512b = new ConcurrentHashMap();

    /* renamed from: c */
    public final String f23513c = d9k.class.getName();

    /* renamed from: d9k$a */
    public static final class C3959a {
        public /* synthetic */ C3959a(xd5 xd5Var) {
            this();
        }

        public C3959a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: d9k$b */
    public static final class EnumC3960b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC3960b[] $VALUES;
        public static final EnumC3960b AUDIO_MESSAGE = new EnumC3960b("AUDIO_MESSAGE", 0, (byte) 0);
        public static final EnumC3960b VIDEO_MESSAGE = new EnumC3960b("VIDEO_MESSAGE", 1, (byte) 1);
        private final byte value;

        static {
            EnumC3960b[] m26805c = m26805c();
            $VALUES = m26805c;
            $ENTRIES = el6.m30428a(m26805c);
        }

        public EnumC3960b(String str, int i, byte b) {
            this.value = b;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC3960b[] m26805c() {
            return new EnumC3960b[]{AUDIO_MESSAGE, VIDEO_MESSAGE};
        }

        public static EnumC3960b valueOf(String str) {
            return (EnumC3960b) Enum.valueOf(EnumC3960b.class, str);
        }

        public static EnumC3960b[] values() {
            return (EnumC3960b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final byte m26806h() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: d9k$c */
    public static final class EnumC3961c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC3961c[] $VALUES;
        private final byte value;
        public static final EnumC3961c SUCCESS = new EnumC3961c("SUCCESS", 0, (byte) 0);
        public static final EnumC3961c TIMEOUT = new EnumC3961c("TIMEOUT", 1, (byte) 1);
        public static final EnumC3961c ERROR = new EnumC3961c("ERROR", 2, (byte) 2);

        static {
            EnumC3961c[] m26807c = m26807c();
            $VALUES = m26807c;
            $ENTRIES = el6.m30428a(m26807c);
        }

        public EnumC3961c(String str, int i, byte b) {
            this.value = b;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC3961c[] m26807c() {
            return new EnumC3961c[]{SUCCESS, TIMEOUT, ERROR};
        }

        public static EnumC3961c valueOf(String str) {
            return (EnumC3961c) Enum.valueOf(EnumC3961c.class, str);
        }

        public static EnumC3961c[] values() {
            return (EnumC3961c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final byte m26808h() {
            return this.value;
        }
    }

    /* renamed from: d9k$d */
    public static final class C3962d {

        /* renamed from: a */
        public final long f23514a;

        /* renamed from: b */
        public final byte f23515b;

        /* renamed from: c */
        public final kgi f23516c;

        /* renamed from: d */
        public final long f23517d;

        /* renamed from: e */
        public final long f23518e;

        public C3962d(long j, byte b, kgi kgiVar, long j2, long j3) {
            this.f23514a = j;
            this.f23515b = b;
            this.f23516c = kgiVar;
            this.f23517d = j2;
            this.f23518e = j3;
        }

        /* renamed from: a */
        public final long m26809a() {
            return this.f23517d;
        }

        /* renamed from: b */
        public final long m26810b() {
            return this.f23514a;
        }

        /* renamed from: c */
        public final byte m26811c() {
            return this.f23515b;
        }

        /* renamed from: d */
        public final kgi m26812d() {
            return this.f23516c;
        }

        /* renamed from: e */
        public final long m26813e() {
            return this.f23518e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3962d)) {
                return false;
            }
            C3962d c3962d = (C3962d) obj;
            return this.f23514a == c3962d.f23514a && this.f23515b == c3962d.f23515b && jy8.m45881e(this.f23516c, c3962d.f23516c) && this.f23517d == c3962d.f23517d && this.f23518e == c3962d.f23518e;
        }

        public int hashCode() {
            return (((((((Long.hashCode(this.f23514a) * 31) + Byte.hashCode(this.f23515b)) * 31) + this.f23516c.hashCode()) * 31) + Long.hashCode(this.f23517d)) * 31) + Long.hashCode(this.f23518e);
        }

        public String toString() {
            long j = this.f23514a;
            byte b = this.f23515b;
            return "TranscriptionAnalyticInfo(mediaId=" + j + ", messageType=" + ((int) b) + ", sourceType=" + this.f23516c + ", duration=" + this.f23517d + ", startRequestTime=" + this.f23518e + Extension.C_BRAKE;
        }
    }

    public d9k(qd9 qd9Var) {
        this.f23511a = qd9Var;
    }

    /* renamed from: a */
    public final C3962d m26799a(l6b l6bVar, kgi kgiVar) {
        w60 w60Var = l6bVar.f49124J;
        w60.C16574a m106238e = w60Var != null ? w60Var.m106238e(w60.C16574a.t.AUDIO) : null;
        w60.C16574a.b m106269e = m106238e != null ? m106238e.m106269e() : null;
        if (m106238e != null && m106269e != null) {
            return new C3962d(m106269e.m106314a(), EnumC3960b.AUDIO_MESSAGE.m26806h(), kgiVar, m106269e.m106315b(), System.currentTimeMillis());
        }
        String str = this.f23513c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "No attach with type AUDIO for messageId " + l6bVar.f14946w, null, 8, null);
            }
        }
        return null;
    }

    /* renamed from: b */
    public final C3962d m26800b(l6b l6bVar, kgi kgiVar) {
        w60 w60Var = l6bVar.f49124J;
        w60.C16574a m106238e = w60Var != null ? w60Var.m106238e(w60.C16574a.t.VIDEO) : null;
        w60.C16574a.u m106290z = m106238e != null ? m106238e.m106290z() : null;
        if (m106238e != null && m106290z != null) {
            return new C3962d(m106290z.m106740t(), EnumC3960b.VIDEO_MESSAGE.m26806h(), kgiVar, m106290z.m106727g(), System.currentTimeMillis());
        }
        String str = this.f23513c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "No attach with type VIDEO for messageId " + l6bVar.f14946w, null, 8, null);
            }
        }
        return null;
    }

    /* renamed from: c */
    public final void m26801c(long j) {
        this.f23512b.remove(Long.valueOf(j));
    }

    /* renamed from: d */
    public final InterfaceC15867ue m26802d() {
        return (InterfaceC15867ue) this.f23511a.getValue();
    }

    /* renamed from: e */
    public final void m26803e(l6b l6bVar, qv2 qv2Var) {
        kgi m52132a = mgi.m52132a(qv2Var);
        if (m52132a != null) {
            C3962d m26799a = l6bVar.m48976b0() ? m26799a(l6bVar, m52132a) : l6bVar.m48973Y() ? m26800b(l6bVar, m52132a) : null;
            if (m26799a != null) {
                this.f23512b.put(Long.valueOf(l6bVar.f49143x), m26799a);
                return;
            }
            return;
        }
        String str = this.f23513c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "failed to prepareAnalytics for messageId " + l6bVar.f14946w, null, 8, null);
        }
    }

    /* renamed from: f */
    public final void m26804f(long j, EnumC3961c enumC3961c) {
        C3962d c3962d = (C3962d) this.f23512b.remove(Long.valueOf(j));
        if (c3962d == null) {
            String str = this.f23513c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "No transcriptionAnalyticInfo for messageServerId " + j, null, 8, null);
                return;
            }
            return;
        }
        Map m56836c = o2a.m56836c();
        m56836c.put("message_id", Long.valueOf(j));
        m56836c.put("media_id", Long.valueOf(c3962d.m26810b()));
        m56836c.put("message_type", Byte.valueOf(c3962d.m26811c()));
        m56836c.put("result_type", Byte.valueOf(enumC3961c.m26808h()));
        m56836c.put("duration", Long.valueOf(c3962d.m26809a()));
        m56836c.put("waiting_time", Long.valueOf(System.currentTimeMillis() - c3962d.m26813e()));
        m56836c.put("source_id", Long.valueOf(c3962d.m26812d().m47078a()));
        m56836c.put("source_type", Integer.valueOf(c3962d.m26812d().m47079b()));
        InterfaceC15867ue.m101261e(m26802d(), "AUDIO_TRANSCRIPTION", "transcription_result", o2a.m56835b(m56836c), false, 8, null);
    }
}
