package ru.cprocsp.ACSP.tools.integrity;

import java.text.DateFormat;
import java.util.Locale;

/* loaded from: classes.dex */
public interface CSPIntegrityConstants {
    public static final int ACTUAL_DIGEST_ALG_ID = 32801;
    public static final int ALG_CLASS_HASH = 32768;
    public static final int ALG_SID_GR3411_2012_256 = 33;
    public static final int ALG_TYPE_ANY = 0;
    public static final int CALG_GR3411_2012_256 = 32801;
    public static final int CHECK_INTEGRITY_INVALID = 1;
    public static final String CHECK_INTEGRITY_LAST_DATE = "LastDate";
    public static final String CHECK_INTEGRITY_LAST_STATUS = "LastStatus";
    public static final int CHECK_INTEGRITY_SUCCESS = 0;
    public static final int CHECK_INTEGRITY_TIMEOUT = 600000;
    public static final int CHECK_INTEGRITY_UNKNOWN = -1;
    public static final int CRYPT_VERIFY_CONTEXT = -268435456;
    public static final int DEFAULT_PROVIDER_TYPE = 80;
    public static final DexDigest DEX_DIGEST;
    public static final LibraryDigest DIGEST_ARM;
    public static final LibraryDigest DIGEST_ARM64;
    public static final LibraryDigest DIGEST_X86;
    public static final LibraryDigest DIGEST_X86_64;
    public static final int HP_HASH_VAL = 2;
    public static final DateFormat INTEGRITY_DATE_FORMAT = DateFormat.getDateTimeInstance(3, 3, Locale.getDefault());

    public static class DexDigest {
        public final String digestFileName;
        public final String digestResourceId;

        private DexDigest(String str) {
            this.digestFileName = str;
            this.digestResourceId = "raw/" + str;
        }
    }

    public static class LibraryDigest {
        public final String architecture;
        public final String digestFileName;
        public final String digestResourceId;
        public final String extraDigestResourceId;
        public final String splitApkNameSuffix;

        private LibraryDigest(String str, String str2, String str3) {
            this.digestFileName = str;
            this.digestResourceId = "raw/" + str;
            this.extraDigestResourceId = "raw/extra_" + str;
            this.architecture = str2;
            this.splitApkNameSuffix = str3;
        }
    }

    static {
        DIGEST_ARM = new LibraryDigest("digests32", "armeabi-v7a", "armeabi_v7a");
        DIGEST_ARM64 = new LibraryDigest("digests64", "arm64-v8a", "arm64_v8a");
        String str = "x86";
        DIGEST_X86 = new LibraryDigest("digestsx86", str, str);
        String str2 = "x86_64";
        DIGEST_X86_64 = new LibraryDigest("digestsx86_64", str2, str2);
        DEX_DIGEST = new DexDigest("dexdigests");
    }
}
