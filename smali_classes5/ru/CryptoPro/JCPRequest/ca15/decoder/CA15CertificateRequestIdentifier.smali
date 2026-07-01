.class public Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestIdentifier;
.super Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v1, "\"ConfirmReq_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    const-string v4, "\""

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestIdentifier;->b:Ljava/lang/String;

    const-string v1, "*** Decoded certificate request identifier: {0} ***"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Last tag of request identifier is lost."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "First tag of request identifier is lost."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertificateRequestIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestIdentifier;->b:Ljava/lang/String;

    return-object v0
.end method
