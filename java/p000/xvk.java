package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class xvk {

    /* renamed from: xvk$a */
    public static final class C17339a extends xvk {

        /* renamed from: a */
        public static final C17339a f121326a = new C17339a();

        public C17339a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C17339a);
        }

        public int hashCode() {
            return -1467755486;
        }

        public String toString() {
            return "PauseVideo";
        }
    }

    /* renamed from: xvk$b */
    public static final class C17340b extends xvk {

        /* renamed from: a */
        public final long f121327a;

        public C17340b(long j) {
            super(null);
            this.f121327a = j;
        }

        /* renamed from: a */
        public final long m112202a() {
            return this.f121327a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C17340b) && this.f121327a == ((C17340b) obj).f121327a;
        }

        public int hashCode() {
            return Long.hashCode(this.f121327a);
        }

        public String toString() {
            return "RepeatVideo(startPosition=" + this.f121327a + Extension.C_BRAKE;
        }
    }

    /* renamed from: xvk$c */
    public static final class C17341c extends xvk {

        /* renamed from: a */
        public static final C17341c f121328a = new C17341c();

        public C17341c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C17341c);
        }

        public int hashCode() {
            return -908041231;
        }

        public String toString() {
            return "ResumeVideo";
        }
    }

    /* renamed from: xvk$d */
    public static final class C17342d extends xvk {

        /* renamed from: a */
        public static final C17342d f121329a = new C17342d();

        public C17342d() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C17342d);
        }

        public int hashCode() {
            return -1095918341;
        }

        public String toString() {
            return "ShowNextUserStories";
        }
    }

    /* renamed from: xvk$e */
    public static final class C17343e extends xvk {

        /* renamed from: a */
        public static final C17343e f121330a = new C17343e();

        public C17343e() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C17343e);
        }

        public int hashCode() {
            return 1179745723;
        }

        public String toString() {
            return "ShowPrevUserStories";
        }
    }

    public /* synthetic */ xvk(xd5 xd5Var) {
        this();
    }

    public xvk() {
    }
}
