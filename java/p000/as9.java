package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class as9 extends Error {

    /* renamed from: w */
    public final String f11899w;

    /* renamed from: as9$a */
    public static final class C2110a extends as9 {
        /* JADX WARN: Multi-variable type inference failed */
        public C2110a(String str) {
            super("ProfileBlocked (" + str + Extension.C_BRAKE, null, 2, 0 == true ? 1 : 0);
        }
    }

    /* renamed from: as9$b */
    public static final class C2111b extends as9 {
        /* JADX WARN: Multi-variable type inference failed */
        public C2111b(String str) {
            super("ProfileSuspended (" + str + Extension.C_BRAKE, null, 2, 0 == true ? 1 : 0);
        }
    }

    /* renamed from: as9$c */
    public static final class C2112c extends as9 {
        /* JADX WARN: Multi-variable type inference failed */
        public C2112c(String str) {
            super("SmsAttemptExceed (Phone: " + str + Extension.C_BRAKE, null, 2, 0 == true ? 1 : 0);
        }
    }

    /* renamed from: as9$d */
    public static final class C2113d extends as9 {
        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C2113d(String str, Throwable th) {
            super((str == null ? "Unspecified" : str) + " | " + (th != null ? th.getMessage() : null), null, 2, r0 == true ? 1 : 0);
            Object[] objArr = 0;
        }
    }

    public /* synthetic */ as9(String str, Throwable th, xd5 xd5Var) {
        this(str, th);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f11899w;
    }

    public as9(String str, Throwable th) {
        super(str, th);
        this.f11899w = str;
    }

    public /* synthetic */ as9(String str, Throwable th, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? null : th, null);
    }
}
