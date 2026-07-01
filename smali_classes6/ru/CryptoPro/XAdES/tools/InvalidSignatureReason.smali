.class public Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/util/cl_0;


# instance fields
.field private a:Lru/CryptoPro/XAdES/tools/InvalidSignature;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "Lru/CryptoPro/XAdES/util/cl_16;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/NullPointerException;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->NULL_VALIDATE_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->a:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " validate context: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/CryptoPro/XAdES/util/SystemUtils;->getCauseMessages(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/xml/crypto/dsig/XMLSignatureException;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->UNEXPECTED_EXCEPTION:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->a:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected exception occurs in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while validating the signature: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/CryptoPro/XAdES/util/SystemUtils;->getCauseMessages(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/crypto/MarshalException;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->WRONG_XML_SIGNATURE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->a:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong XML signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/CryptoPro/XAdES/util/SystemUtils;->getCauseMessages(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/crypto/dsig/Reference;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->BAD_REFERENCE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->a:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad reference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, " with Id \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " and URI = \'"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, " with URI = \'"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->BAD_SIGNATURE_VALUE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->a:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad signature value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " with Id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/XAdES/tools/InvalidSignature;Ljava/lang/ClassCastException;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->a:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    sget-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->NOT_COMPATIBLE_VALIDATE_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not compatible validate context: "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/CryptoPro/XAdES/util/SystemUtils;->getCauseMessages(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inappropriate XML structure: "

    goto :goto_0
.end method

.method public constructor <init>(Lru/CryptoPro/XAdES/tools/InvalidSignature;Lru/CryptoPro/XAdES/exception/XAdESException;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->a:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    sget-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->NOT_COMPATIBLE_VALIDATE_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not compatible validate context: "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/CryptoPro/XAdES/util/SystemUtils;->getCauseMessages(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inappropriate XML structure: "

    goto :goto_0
.end method


# virtual methods
.method public getIndexKey()Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "Lru/CryptoPro/XAdES/util/cl_16;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->c:Ljava/lang/Comparable;

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/XAdES/util/cl_16;

    iget-object v1, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->a:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    invoke-virtual {v1}, Lru/CryptoPro/XAdES/tools/InvalidSignature;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Comparable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lru/CryptoPro/XAdES/util/cl_16;-><init>([Ljava/lang/Comparable;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->c:Ljava/lang/Comparable;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->c:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getInvalidSignature()Lru/CryptoPro/XAdES/tools/InvalidSignature;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->a:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignatureReason;->b:Ljava/lang/String;

    return-object v0
.end method
