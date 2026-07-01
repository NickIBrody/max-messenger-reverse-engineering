package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class yec {

    /* renamed from: a */
    public final long f123318a;

    /* renamed from: b */
    public final long f123319b;

    /* renamed from: c */
    public final long f123320c;

    /* renamed from: d */
    public final EnumC17521a f123321d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: yec$a */
    public static final class EnumC17521a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17521a[] $VALUES;
        public static final EnumC17521a SUCCESS = new EnumC17521a("SUCCESS", 0);
        public static final EnumC17521a ERROR = new EnumC17521a("ERROR", 1);

        static {
            EnumC17521a[] m113607c = m113607c();
            $VALUES = m113607c;
            $ENTRIES = el6.m30428a(m113607c);
        }

        public EnumC17521a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17521a[] m113607c() {
            return new EnumC17521a[]{SUCCESS, ERROR};
        }

        public static EnumC17521a valueOf(String str) {
            return (EnumC17521a) Enum.valueOf(EnumC17521a.class, str);
        }

        public static EnumC17521a[] values() {
            return (EnumC17521a[]) $VALUES.clone();
        }
    }

    public yec(long j, long j2, long j3, EnumC17521a enumC17521a) {
        this.f123318a = j;
        this.f123319b = j2;
        this.f123320c = j3;
        this.f123321d = enumC17521a;
    }

    /* renamed from: a */
    public final long m113603a() {
        return this.f123320c;
    }

    /* renamed from: b */
    public final long m113604b() {
        return this.f123318a;
    }

    /* renamed from: c */
    public final long m113605c() {
        return this.f123319b;
    }

    /* renamed from: d */
    public final EnumC17521a m113606d() {
        return this.f123321d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yec)) {
            return false;
        }
        yec yecVar = (yec) obj;
        return this.f123318a == yecVar.f123318a && this.f123319b == yecVar.f123319b && this.f123320c == yecVar.f123320c && this.f123321d == yecVar.f123321d;
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f123318a) * 31) + Long.hashCode(this.f123319b)) * 31) + Long.hashCode(this.f123320c)) * 31) + this.f123321d.hashCode();
    }

    public String toString() {
        return "NotifTranscriptionEvent(messageId=" + this.f123318a + ", messageServerId=" + this.f123319b + ", chatId=" + this.f123320c + ", type=" + this.f123321d + Extension.C_BRAKE;
    }
}
