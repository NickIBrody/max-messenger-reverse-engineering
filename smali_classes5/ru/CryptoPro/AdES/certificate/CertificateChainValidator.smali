.class public interface abstract Lru/CryptoPro/AdES/certificate/CertificateChainValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/certificate/CertificateChainBase;
.implements Lru/CryptoPro/AdES/tools/CRLUtility;


# static fields
.field public static final PARAM_IBM_CRL_DP:Z

.field public static final PARAM_OCSP:Z

.field public static final PARAM_SUN_CRL_DP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.sun.security.enableCRLDP"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->PARAM_SUN_CRL_DP:Z

    const-string v0, "com.ibm.security.enableCRLDP"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->PARAM_IBM_CRL_DP:Z

    const-string v0, "ocsp.enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->PARAM_OCSP:Z

    return-void
.end method


# virtual methods
.method public abstract validate(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/BaseParameterValidator<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method
