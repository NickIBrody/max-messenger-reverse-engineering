package p000;

import one.p010me.calls.api.model.participant.CallParticipantId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class v0h {

    /* renamed from: a */
    public final long f111010a;

    /* renamed from: b */
    public final String f111011b;

    /* renamed from: c */
    public final CallParticipantId f111012c;

    /* renamed from: d */
    public final long f111013d;

    /* renamed from: e */
    public final EnumC16131a f111014e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: v0h$a */
    public static final class EnumC16131a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC16131a[] $VALUES;
        public static final EnumC16131a NOTHING = new EnumC16131a("NOTHING", 0);
        public static final EnumC16131a STREAM = new EnumC16131a("STREAM", 1);
        public static final EnumC16131a RECORD = new EnumC16131a("RECORD", 2);

        static {
            EnumC16131a[] m103187c = m103187c();
            $VALUES = m103187c;
            $ENTRIES = el6.m30428a(m103187c);
        }

        public EnumC16131a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC16131a[] m103187c() {
            return new EnumC16131a[]{NOTHING, STREAM, RECORD};
        }

        public static EnumC16131a valueOf(String str) {
            return (EnumC16131a) Enum.valueOf(EnumC16131a.class, str);
        }

        public static EnumC16131a[] values() {
            return (EnumC16131a[]) $VALUES.clone();
        }
    }

    public v0h(long j, String str, CallParticipantId callParticipantId, long j2, EnumC16131a enumC16131a) {
        this.f111010a = j;
        this.f111011b = str;
        this.f111012c = callParticipantId;
        this.f111013d = j2;
        this.f111014e = enumC16131a;
    }

    /* renamed from: a */
    public final CallParticipantId m103186a() {
        return this.f111012c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0h)) {
            return false;
        }
        v0h v0hVar = (v0h) obj;
        return this.f111010a == v0hVar.f111010a && jy8.m45881e(this.f111011b, v0hVar.f111011b) && jy8.m45881e(this.f111012c, v0hVar.f111012c) && this.f111013d == v0hVar.f111013d && this.f111014e == v0hVar.f111014e;
    }

    public int hashCode() {
        return (((((((Long.hashCode(this.f111010a) * 31) + this.f111011b.hashCode()) * 31) + this.f111012c.hashCode()) * 31) + Long.hashCode(this.f111013d)) * 31) + this.f111014e.hashCode();
    }

    public String toString() {
        return "ScreenRecordBroadcastData(id=" + this.f111010a + ", streamId=" + this.f111011b + ", initiatorId=" + this.f111012c + ", startTimeMs=" + this.f111013d + ", recordType=" + this.f111014e + Extension.C_BRAKE;
    }
}
