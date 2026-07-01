package p000;

import java.io.File;

/* loaded from: classes4.dex */
public interface p3c {

    /* renamed from: p3c$a */
    public static final class C13232a {

        /* renamed from: a */
        public final String f83963a;

        /* renamed from: b */
        public final File f83964b;

        public C13232a(String str, File file) {
            this.f83963a = str;
            this.f83964b = file;
        }

        /* renamed from: a */
        public final File m82758a() {
            return this.f83964b;
        }

        /* renamed from: b */
        public final String m82759b() {
            return this.f83963a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: p3c$b */
    public static final class EnumC13233b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13233b[] $VALUES;
        public static final EnumC13233b LOTTIE = new EnumC13233b("LOTTIE", 0, "lottie_cache", "json");
        public static final EnumC13233b WEBM = new EnumC13233b("WEBM", 1, "webm_cache", "webm");
        private final String fileExt;
        private final String prefix;

        static {
            EnumC13233b[] m82760c = m82760c();
            $VALUES = m82760c;
            $ENTRIES = el6.m30428a(m82760c);
        }

        public EnumC13233b(String str, int i, String str2, String str3) {
            this.prefix = str2;
            this.fileExt = str3;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13233b[] m82760c() {
            return new EnumC13233b[]{LOTTIE, WEBM};
        }

        public static EnumC13233b valueOf(String str) {
            return (EnumC13233b) Enum.valueOf(EnumC13233b.class, str);
        }

        public static EnumC13233b[] values() {
            return (EnumC13233b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m82761h() {
            return this.fileExt;
        }

        /* renamed from: i */
        public final String m82762i() {
            return this.prefix;
        }
    }

    /* renamed from: a */
    File mo38329a(String str, String str2);

    /* renamed from: b */
    File mo38330b(String str);

    /* renamed from: c */
    C13232a mo38331c(String str);
}
