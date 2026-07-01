.class public interface abstract Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;,
        Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;
    }
.end annotation


# static fields
.field public static final ACTUAL_DIGEST_ALG_ID:I = 0x8021

.field public static final ALG_CLASS_HASH:I = 0x8000

.field public static final ALG_SID_GR3411_2012_256:I = 0x21

.field public static final ALG_TYPE_ANY:I = 0x0

.field public static final CALG_GR3411_2012_256:I = 0x8021

.field public static final CHECK_INTEGRITY_INVALID:I = 0x1

.field public static final CHECK_INTEGRITY_LAST_DATE:Ljava/lang/String; = "LastDate"

.field public static final CHECK_INTEGRITY_LAST_STATUS:Ljava/lang/String; = "LastStatus"

.field public static final CHECK_INTEGRITY_SUCCESS:I = 0x0

.field public static final CHECK_INTEGRITY_TIMEOUT:I = 0x927c0

.field public static final CHECK_INTEGRITY_UNKNOWN:I = -0x1

.field public static final CRYPT_VERIFY_CONTEXT:I = -0x10000000

.field public static final DEFAULT_PROVIDER_TYPE:I = 0x50

.field public static final DEX_DIGEST:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;

.field public static final DIGEST_ARM:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

.field public static final DIGEST_ARM64:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

.field public static final DIGEST_X86:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

.field public static final DIGEST_X86_64:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

.field public static final HP_HASH_VAL:I = 0x2

.field public static final INTEGRITY_DATE_FORMAT:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    const-string v1, "digests32"

    const-string v2, "armeabi-v7a"

    const-string v3, "armeabi_v7a"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La61;)V

    sput-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->DIGEST_ARM:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    new-instance v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    const-string v1, "arm64-v8a"

    const-string v2, "arm64_v8a"

    const-string v3, "digests64"

    invoke-direct {v0, v3, v1, v2, v4}, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La61;)V

    sput-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->DIGEST_ARM64:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    new-instance v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    const-string v1, "digestsx86"

    const-string v2, "x86"

    invoke-direct {v0, v1, v2, v2, v4}, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La61;)V

    sput-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->DIGEST_X86:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    new-instance v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    const-string v1, "digestsx86_64"

    const-string v2, "x86_64"

    invoke-direct {v0, v1, v2, v2, v4}, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La61;)V

    sput-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->DIGEST_X86_64:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    new-instance v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;

    const-string v1, "dexdigests"

    invoke-direct {v0, v1, v4}, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;-><init>(Ljava/lang/String;La61;)V

    sput-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->DEX_DIGEST:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->INTEGRITY_DATE_FORMAT:Ljava/text/DateFormat;

    return-void
.end method
