.class public Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestTable;
.super Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestTable;->b:Ljava/util/Map;

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const-string v0, "Decode a request table:"

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v1, "tblCertRequests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x10

    const-string v3, ">"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    const-string v4, "</TABLE>"

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->b()Ljava/lang/String;

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Decode a body TR:"

    invoke-static {v4, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    new-instance v4, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;

    invoke-direct {v4, v3}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->a()V

    iget-object v3, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestTable;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->getCertificateRequestIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2710

    if-gt v2, v4, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many circles detected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End tag of request table is lost."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Close tag of identifier of request table is lost."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertificateRequestMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestTable;->b:Ljava/util/Map;

    return-object v0
.end method
