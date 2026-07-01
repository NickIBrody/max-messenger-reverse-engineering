package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.JCSP;

/* loaded from: classes5.dex */
public interface uok {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: uok$a */
    public static final class EnumC15976a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15976a[] $VALUES;
        public static final EnumC15976a ONE_ME = new EnumC15976a("ONE_ME", 0);
        public static final EnumC15976a ONE_VIDEO = new EnumC15976a("ONE_VIDEO", 1);

        static {
            EnumC15976a[] m102059c = m102059c();
            $VALUES = m102059c;
            $ENTRIES = el6.m30428a(m102059c);
        }

        public EnumC15976a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15976a[] m102059c() {
            return new EnumC15976a[]{ONE_ME, ONE_VIDEO};
        }

        public static EnumC15976a valueOf(String str) {
            return (EnumC15976a) Enum.valueOf(EnumC15976a.class, str);
        }

        public static EnumC15976a[] values() {
            return (EnumC15976a[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: uok$b */
    public static final class EnumC15977b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15977b[] $VALUES;
        public static final EnumC15977b PHOTO = new EnumC15977b("PHOTO", 0);
        public static final EnumC15977b AUDIO = new EnumC15977b("AUDIO", 1);
        public static final EnumC15977b VIDEO = new EnumC15977b("VIDEO", 2);
        public static final EnumC15977b VIDEO_MESSAGE = new EnumC15977b("VIDEO_MESSAGE", 3);
        public static final EnumC15977b FILE = new EnumC15977b(JCSP.FILE_STORE_NAME, 4);
        public static final EnumC15977b STICKER = new EnumC15977b("STICKER", 5);
        public static final EnumC15977b STORY = new EnumC15977b("STORY", 6);

        static {
            EnumC15977b[] m102060c = m102060c();
            $VALUES = m102060c;
            $ENTRIES = el6.m30428a(m102060c);
        }

        public EnumC15977b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15977b[] m102060c() {
            return new EnumC15977b[]{PHOTO, AUDIO, VIDEO, VIDEO_MESSAGE, FILE, STICKER, STORY};
        }

        public static EnumC15977b valueOf(String str) {
            return (EnumC15977b) Enum.valueOf(EnumC15977b.class, str);
        }

        public static EnumC15977b[] values() {
            return (EnumC15977b[]) $VALUES.clone();
        }
    }

    /* renamed from: uok$c */
    public static abstract class AbstractC15978c {

        /* renamed from: uok$c$a */
        public static final class a extends AbstractC15978c {

            /* renamed from: a */
            public final String f109615a;

            public a(String str) {
                super(null);
                this.f109615a = str;
            }

            /* renamed from: a */
            public final String m102061a() {
                return this.f109615a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f109615a, ((a) obj).f109615a);
            }

            public int hashCode() {
                return this.f109615a.hashCode();
            }

            public String toString() {
                return "Photo(token=" + this.f109615a + Extension.C_BRAKE;
            }
        }

        /* renamed from: uok$c$b */
        public static final class b extends AbstractC15978c {

            /* renamed from: a */
            public final String f109616a;

            public b(String str) {
                super(null);
                this.f109616a = str;
            }

            /* renamed from: a */
            public final String m102062a() {
                return this.f109616a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f109616a, ((b) obj).f109616a);
            }

            public int hashCode() {
                return this.f109616a.hashCode();
            }

            public String toString() {
                return "Story(token=" + this.f109616a + Extension.C_BRAKE;
            }
        }

        /* renamed from: uok$c$c */
        public static final class c extends AbstractC15978c {

            /* renamed from: a */
            public final String f109617a;

            public c(String str) {
                super(null);
                this.f109617a = str;
            }

            /* renamed from: a */
            public final String m102063a() {
                return this.f109617a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f109617a, ((c) obj).f109617a);
            }

            public int hashCode() {
                return this.f109617a.hashCode();
            }

            public String toString() {
                return "VideoMessage(thumbhashBase64=" + this.f109617a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC15978c(xd5 xd5Var) {
            this();
        }

        public AbstractC15978c() {
        }
    }

    jc7 execute();

    /* renamed from: uok$d */
    public static final class C15979d {

        /* renamed from: d */
        public static final a f109618d = new a(null);

        /* renamed from: a */
        public final int f109619a;

        /* renamed from: b */
        public final long f109620b;

        /* renamed from: c */
        public final AbstractC15978c f109621c;

        /* renamed from: uok$d$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: b */
            public static /* synthetic */ C15979d m102068b(a aVar, long j, AbstractC15978c abstractC15978c, int i, Object obj) {
                if ((i & 2) != 0) {
                    abstractC15978c = null;
                }
                return aVar.m102069a(j, abstractC15978c);
            }

            /* renamed from: a */
            public final C15979d m102069a(long j, AbstractC15978c abstractC15978c) {
                return new C15979d(100, j, abstractC15978c);
            }

            public a() {
            }
        }

        public C15979d(int i, long j, AbstractC15978c abstractC15978c) {
            this.f109619a = i;
            this.f109620b = j;
            this.f109621c = abstractC15978c;
        }

        /* renamed from: a */
        public final long m102064a() {
            return this.f109620b;
        }

        /* renamed from: b */
        public final int m102065b() {
            return this.f109619a;
        }

        /* renamed from: c */
        public final AbstractC15978c m102066c() {
            return this.f109621c;
        }

        /* renamed from: d */
        public final boolean m102067d() {
            return this.f109619a == 100;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15979d)) {
                return false;
            }
            C15979d c15979d = (C15979d) obj;
            return this.f109619a == c15979d.f109619a && this.f109620b == c15979d.f109620b && jy8.m45881e(this.f109621c, c15979d.f109621c);
        }

        public int hashCode() {
            int hashCode = ((Integer.hashCode(this.f109619a) * 31) + Long.hashCode(this.f109620b)) * 31;
            AbstractC15978c abstractC15978c = this.f109621c;
            return hashCode + (abstractC15978c == null ? 0 : abstractC15978c.hashCode());
        }

        public String toString() {
            return "UploadState(progress=" + this.f109619a + ", fileSize=" + this.f109620b + ", resultData=" + this.f109621c + Extension.C_BRAKE;
        }

        public /* synthetic */ C15979d(int i, long j, AbstractC15978c abstractC15978c, int i2, xd5 xd5Var) {
            this(i, j, (i2 & 4) != 0 ? null : abstractC15978c);
        }
    }
}
