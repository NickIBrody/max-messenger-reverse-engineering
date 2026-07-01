.class public Lru/CryptoPro/XAdES/tools/SignatureStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/util/cl_0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lru/CryptoPro/XAdES/tools/ValidateResult;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/SignatureStatus;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 3

    .line 2
    sget-object v0, Lru/CryptoPro/XAdES/tools/ValidateResult;->INVALID:Lru/CryptoPro/XAdES/tools/ValidateResult;

    new-instance v1, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;

    sget-object v2, Lru/CryptoPro/XAdES/tools/InvalidSignature;->INAPPROPRIATE_XML_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    invoke-direct {v1, v2, p2}, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;-><init>(Lru/CryptoPro/XAdES/tools/InvalidSignature;Ljava/lang/ClassCastException;)V

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/XAdES/tools/SignatureStatus;-><init>(Ljava/lang/String;Lru/CryptoPro/XAdES/tools/ValidateResult;Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/NullPointerException;)V
    .locals 3

    .line 3
    sget-object v0, Lru/CryptoPro/XAdES/tools/ValidateResult;->INVALID:Lru/CryptoPro/XAdES/tools/ValidateResult;

    new-instance v1, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;

    const-string v2, "XML"

    invoke-direct {v1, v2, p2}, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;-><init>(Ljava/lang/String;Ljava/lang/NullPointerException;)V

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/XAdES/tools/SignatureStatus;-><init>(Ljava/lang/String;Lru/CryptoPro/XAdES/tools/ValidateResult;Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/xml/crypto/MarshalException;)V
    .locals 2

    .line 4
    sget-object v0, Lru/CryptoPro/XAdES/tools/ValidateResult;->INVALID:Lru/CryptoPro/XAdES/tools/ValidateResult;

    new-instance v1, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;

    invoke-direct {v1, p2}, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;-><init>(Ljavax/xml/crypto/MarshalException;)V

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/XAdES/tools/SignatureStatus;-><init>(Ljava/lang/String;Lru/CryptoPro/XAdES/tools/ValidateResult;Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/XAdES/tools/ValidateResult;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/SignatureStatus;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lru/CryptoPro/XAdES/tools/SignatureStatus;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/XAdES/tools/SignatureStatus;->b:Lru/CryptoPro/XAdES/tools/ValidateResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/XAdES/tools/ValidateResult;Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/XAdES/tools/SignatureStatus;-><init>(Ljava/lang/String;Lru/CryptoPro/XAdES/tools/ValidateResult;)V

    invoke-virtual {p0, p3}, Lru/CryptoPro/XAdES/tools/SignatureStatus;->addInvalidSignatureReason(Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;)V

    return-void
.end method

.method public static isValid(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/tools/SignatureStatus;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/XAdES/tools/SignatureStatus;

    sget-object v1, Lru/CryptoPro/XAdES/tools/ValidateResult;->VALID:Lru/CryptoPro/XAdES/tools/ValidateResult;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/tools/SignatureStatus;->getValidateResult()Lru/CryptoPro/XAdES/tools/ValidateResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addInvalidSignatureReason(Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/SignatureStatus;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getIndexKey()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/tools/SignatureStatus;->getSignatureId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInvalidSignatureReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/SignatureStatus;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReasonsAsText()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/tools/SignatureStatus;->getInvalidSignatureReasons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/SignatureStatus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValidateResult()Lru/CryptoPro/XAdES/tools/ValidateResult;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/SignatureStatus;->b:Lru/CryptoPro/XAdES/tools/ValidateResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/SignatureStatus;->b:Lru/CryptoPro/XAdES/tools/ValidateResult;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/tools/ValidateResult;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
