.class public Lru/CryptoPro/CAdES/tools/EnvelopedUtility;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_AGREEMENT_VALIDATION:Ljava/lang/String; = "ru.CryptoPro.key_agreement_validation"

.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.key_agreement_validation"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lthm;

    invoke-direct {v0}, Lthm;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/CAdES/tools/EnvelopedUtility;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lru/CryptoPro/CAdES/tools/EnvelopedUtility;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKeyAgreementValidationEnabled()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/CAdES/tools/EnvelopedUtility;->a:Z

    return v0
.end method
