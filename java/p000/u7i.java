package p000;

import kotlin.NoWhenBranchMatchedException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface u7i {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: u7i$a */
    public static final class EnumC15821a {
        public static final EnumC15821a CONNECTED;
        public static final EnumC15821a FAILED_BY_EXCEPTION;
        public static final EnumC15821a FAILED_BY_PINGS;
        public static final EnumC15821a RECONNECTED;
        public static final EnumC15821a RESTART;
        public static final EnumC15821a TIMEOUT;

        /* renamed from: a */
        public static final /* synthetic */ EnumC15821a[] f108045a;

        /* renamed from: b */
        public static final /* synthetic */ dl6 f108046b;

        static {
            EnumC15821a enumC15821a = new EnumC15821a("RESTART", 0);
            RESTART = enumC15821a;
            EnumC15821a enumC15821a2 = new EnumC15821a("CONNECTED", 1);
            CONNECTED = enumC15821a2;
            EnumC15821a enumC15821a3 = new EnumC15821a("RECONNECTED", 2);
            RECONNECTED = enumC15821a3;
            EnumC15821a enumC15821a4 = new EnumC15821a("FAILED_BY_PINGS", 3);
            FAILED_BY_PINGS = enumC15821a4;
            EnumC15821a enumC15821a5 = new EnumC15821a("FAILED_BY_EXCEPTION", 4);
            FAILED_BY_EXCEPTION = enumC15821a5;
            EnumC15821a enumC15821a6 = new EnumC15821a("TIMEOUT", 5);
            TIMEOUT = enumC15821a6;
            EnumC15821a[] enumC15821aArr = {enumC15821a, enumC15821a2, enumC15821a3, enumC15821a4, enumC15821a5, enumC15821a6};
            f108045a = enumC15821aArr;
            f108046b = el6.m30428a(enumC15821aArr);
        }

        public EnumC15821a(String str, int i) {
        }

        public static EnumC15821a valueOf(String str) {
            return (EnumC15821a) Enum.valueOf(EnumC15821a.class, str);
        }

        public static EnumC15821a[] values() {
            return (EnumC15821a[]) f108045a.clone();
        }
    }

    /* renamed from: u7i$b */
    public static final class C15822b {

        /* renamed from: a */
        public final String f108047a;

        /* renamed from: b */
        public final String f108048b;

        /* renamed from: c */
        public final String f108049c;

        /* renamed from: d */
        public final String f108050d;

        /* renamed from: e */
        public final String f108051e;

        /* renamed from: f */
        public final String f108052f;

        /* renamed from: u7i$b$a */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC15821a.values().length];
                try {
                    iArr[EnumC15821a.RESTART.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC15821a.CONNECTED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC15821a.RECONNECTED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC15821a.FAILED_BY_PINGS.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC15821a.FAILED_BY_EXCEPTION.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[EnumC15821a.TIMEOUT.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C15822b(String str, String str2, String str3, String str4, String str5, String str6) {
            this.f108047a = str;
            this.f108048b = str2;
            this.f108049c = str3;
            this.f108050d = str4;
            this.f108051e = str5;
            this.f108052f = str6;
        }

        /* renamed from: a */
        public final String m100783a(EnumC15821a enumC15821a) {
            switch (a.$EnumSwitchMapping$0[enumC15821a.ordinal()]) {
                case 1:
                    return this.f108047a;
                case 2:
                    return this.f108048b;
                case 3:
                    return this.f108049c;
                case 4:
                    return this.f108050d;
                case 5:
                    return this.f108051e;
                case 6:
                    return this.f108052f;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15822b)) {
                return false;
            }
            C15822b c15822b = (C15822b) obj;
            return jy8.m45881e(this.f108047a, c15822b.f108047a) && jy8.m45881e(this.f108048b, c15822b.f108048b) && jy8.m45881e(this.f108049c, c15822b.f108049c) && jy8.m45881e(this.f108050d, c15822b.f108050d) && jy8.m45881e(this.f108051e, c15822b.f108051e) && jy8.m45881e(this.f108052f, c15822b.f108052f);
        }

        public int hashCode() {
            return this.f108052f.hashCode() + ((this.f108051e.hashCode() + ((this.f108050d.hashCode() + ((this.f108049c.hashCode() + ((this.f108048b.hashCode() + (this.f108047a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
        }

        public String toString() {
            return "SignalingType(restart=" + this.f108047a + ", connected=" + this.f108048b + ", reconnected=" + this.f108049c + ", failedByPings=" + this.f108050d + ", failedByException=" + this.f108051e + ", timeout=" + this.f108052f + Extension.C_BRAKE;
        }
    }

    void onCommandSent(C15822b c15822b, String str, boolean z);

    void onConnect(C15822b c15822b);

    void onConnected(C15822b c15822b);

    void onDisconnectedSuccessfully(C15822b c15822b);

    void onFailedByException(C15822b c15822b, Throwable th);

    void onFailedByPings(C15822b c15822b);

    void onMessageReceived(C15822b c15822b, String str, boolean z);

    void onRestart(C15822b c15822b);

    void onTimeout(C15822b c15822b);
}
