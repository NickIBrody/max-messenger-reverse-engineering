.class public Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/MSCAPI/CAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSPProviderInfo"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->a:I

    const v0, 0xffff

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->b:I

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->c:I

    iput p2, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->d:I

    return-void
.end method


# virtual methods
.method public getCSPBuild()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->d:I

    return v0
.end method

.method public getCSPMajorVersion()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->b:I

    return v0
.end method

.method public getCSPMinorVersion()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->c:I

    return v0
.end method

.method public getFormattedVersion()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d.%d.%04d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInteroperable()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPVersionUtility;->isCSPBuildEqual12000OrHigher()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crypto-Pro CSP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->getFormattedVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->isInteroperable()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nWARNING! This version of Java CSP has poor interoperability with Crypto-Pro CSP version lower than 5.0.12000!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
