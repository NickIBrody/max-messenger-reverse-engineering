.class public interface abstract Lru/cprocsp/ACSP/tools/store/util/IUtilHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;
    }
.end annotation


# static fields
.field public static final RESULT_SAVE_ERROR:I = 0x3

.field public static final RESULT_SAVE_ERROR_NEW_PFX_PASSWORD_REQUIRED:I = 0x8

.field public static final RESULT_SAVE_ERROR_NO_KEY_CERT:I = 0x5

.field public static final RESULT_SAVE_ERROR_WRONG_PFX_PASSWORD:I = 0x7

.field public static final RESULT_SAVE_OK:I = 0x0

.field public static final RESULT_SAVE_OK_ROOT_CERT_NOT_SAVED_TO_STORE:I = 0x6

.field public static final RUTOKEN:Ljava/lang/String; = "rutoken"

.field public static final STORAGE_FILE_ADDRESS_BOOK:Ljava/lang/String; = "address_book"

.field public static final STORAGE_FILE_CRL:Ljava/lang/String; = "crl"

.field public static final STORAGE_FILE_INTERMEDIATE:Ljava/lang/String; = "intermediate"

.field public static final STORAGE_FILE_TRUST:Ljava/lang/String; = "cacerts"

.field public static final STORAGE_PASSWORD:[C

.field public static final certStorageFileList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/support/BKSTrustStore;->STORAGE_PASSWORD:[C

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper;->STORAGE_PASSWORD:[C

    new-instance v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$1;

    invoke-direct {v0}, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$1;-><init>()V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper;->certStorageFileList:Ljava/util/Map;

    return-void
.end method
