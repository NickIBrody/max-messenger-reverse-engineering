package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class kgi {

    /* renamed from: c */
    public static final C6828c f47005c = new C6828c(null);

    /* renamed from: a */
    public final long f47006a;

    /* renamed from: b */
    public final int f47007b;

    /* renamed from: kgi$a */
    public static final class C6826a extends kgi {

        /* renamed from: d */
        public final long f47008d;

        public C6826a(long j) {
            super(j, 4, null);
            this.f47008d = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6826a) && this.f47008d == ((C6826a) obj).f47008d;
        }

        public int hashCode() {
            return Long.hashCode(this.f47008d);
        }

        public String toString() {
            return "ChannelId(channelId=" + this.f47008d + Extension.C_BRAKE;
        }
    }

    /* renamed from: kgi$b */
    public static final class C6827b extends kgi {

        /* renamed from: d */
        public final long f47009d;

        public C6827b(long j) {
            super(j, 3, null);
            this.f47009d = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6827b) && this.f47009d == ((C6827b) obj).f47009d;
        }

        public int hashCode() {
            return Long.hashCode(this.f47009d);
        }

        public String toString() {
            return "ChatId(chatId=" + this.f47009d + Extension.C_BRAKE;
        }
    }

    /* renamed from: kgi$c */
    public static final class C6828c {
        public /* synthetic */ C6828c(xd5 xd5Var) {
            this();
        }

        public C6828c() {
        }
    }

    /* renamed from: kgi$d */
    public static final class C6829d extends kgi {

        /* renamed from: d */
        public final long f47010d;

        public C6829d(long j) {
            super(j, 2, null);
            this.f47010d = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6829d) && this.f47010d == ((C6829d) obj).f47010d;
        }

        public int hashCode() {
            return Long.hashCode(this.f47010d);
        }

        public String toString() {
            return "DialogBotId(botId=" + this.f47010d + Extension.C_BRAKE;
        }
    }

    /* renamed from: kgi$e */
    public static final class C6830e extends kgi {

        /* renamed from: d */
        public final long f47011d;

        public C6830e(long j) {
            super(j, 1, null);
            this.f47011d = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6830e) && this.f47011d == ((C6830e) obj).f47011d;
        }

        public int hashCode() {
            return Long.hashCode(this.f47011d);
        }

        public String toString() {
            return "DialogUserId(contactId=" + this.f47011d + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ kgi(long j, int i, xd5 xd5Var) {
        this(j, i);
    }

    /* renamed from: a */
    public final long m47078a() {
        return this.f47006a;
    }

    /* renamed from: b */
    public final int m47079b() {
        return this.f47007b;
    }

    public kgi(long j, int i) {
        this.f47006a = j;
        this.f47007b = i;
    }
}
