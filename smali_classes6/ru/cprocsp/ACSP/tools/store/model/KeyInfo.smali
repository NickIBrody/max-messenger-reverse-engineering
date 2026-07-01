.class public Lru/cprocsp/ACSP/tools/store/model/KeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certificateIsAvailable:Z

.field private isExportable:Z

.field private keyAlgorithm:Ljava/lang/String;

.field private keyLength:I

.field private keyPeriod:Ljava/lang/String;

.field private keySpec:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->certificateIsAvailable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->isExportable:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->keyPeriod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKeyAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->keyAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyLength()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->keyLength:I

    return v0
.end method

.method public getKeyPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->keyPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getKeySpec()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->keySpec:I

    return v0
.end method

.method public isCertificateIsAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->certificateIsAvailable:Z

    return v0
.end method

.method public isExportable()Z
    .locals 1

    iget-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->isExportable:Z

    return v0
.end method

.method public setCertificateIsAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->certificateIsAvailable:Z

    return-void
.end method

.method public setExportable(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->isExportable:Z

    return-void
.end method

.method public setKeyAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->keyAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setKeyLength(I)V
    .locals 0

    iput p1, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->keyLength:I

    return-void
.end method

.method public setKeyPeriod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->keyPeriod:Ljava/lang/String;

    return-void
.end method

.method public setKeySpec(I)V
    .locals 0

    iput p1, p0, Lru/cprocsp/ACSP/tools/store/model/KeyInfo;->keySpec:I

    return-void
.end method
