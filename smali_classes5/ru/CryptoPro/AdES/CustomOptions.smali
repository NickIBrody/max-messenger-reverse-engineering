.class public Lru/CryptoPro/AdES/CustomOptions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyWithEnabledCertificateValidation(Lru/CryptoPro/AdES/Options;)Lru/CryptoPro/AdES/Options;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/AdES/Options;->copy(Lru/CryptoPro/AdES/Options;)Lru/CryptoPro/AdES/Options;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/AdES/Options;->enableCertificateValidation()Lru/CryptoPro/AdES/Options;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
