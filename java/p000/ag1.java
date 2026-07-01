package p000;

/* loaded from: classes3.dex */
public interface ag1 {

    /* renamed from: ag1$a */
    public interface InterfaceC0194a extends ag1 {

        /* renamed from: ag1$a$a */
        public static final class a extends qhl implements InterfaceC0194a {

            /* renamed from: c */
            public static final a f1876c = new a();

            public a() {
                super(brf.call_screen_connection_restored, 1000L);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1113673891;
            }

            public String toString() {
                return "Restored";
            }
        }

        /* renamed from: ag1$a$b */
        public static final class b extends qhl implements InterfaceC0194a {

            /* renamed from: c */
            public static final b f1877c = new b();

            public b() {
                super(brf.call_screen_connection_restoring, null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 164156510;
            }

            public String toString() {
                return "Restoring";
            }
        }

        @Override // p000.ag1
        default int getPriority() {
            return 1;
        }
    }

    /* renamed from: ag1$b */
    public interface InterfaceC0195b extends ag1 {

        /* renamed from: ag1$b$a */
        public static final class a extends qhl implements InterfaceC0195b {

            /* renamed from: c */
            public static final a f1878c = new a();

            public a() {
                super(brf.call_screen_bad_connection, null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 332622814;
            }

            public String toString() {
                return "Degraded";
            }
        }

        /* renamed from: ag1$b$b */
        public static final class b implements InterfaceC0195b {

            /* renamed from: a */
            public static final b f1879a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -692008890;
            }

            public String toString() {
                return "Restored";
            }
        }

        @Override // p000.ag1
        default int getPriority() {
            return 0;
        }
    }

    /* renamed from: ag1$c */
    public interface InterfaceC0196c extends ag1 {

        /* renamed from: ag1$c$a */
        public static final class a extends qhl implements InterfaceC0196c {

            /* renamed from: c */
            public static final a f1880c = new a();

            public a() {
                super(brf.call_main_speaker_phone_disabled, null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1698010634;
            }

            public String toString() {
                return "Muted";
            }
        }

        /* renamed from: ag1$c$b */
        public static final class b implements InterfaceC0196c {

            /* renamed from: a */
            public static final b f1881a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1995631791;
            }

            public String toString() {
                return "Unmuted";
            }
        }

        @Override // p000.ag1
        default int getPriority() {
            return 2;
        }
    }

    int getPriority();
}
