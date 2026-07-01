.class public Lru/CryptoPro/JCPRequest/ca15/decoder/CA15Certificate;
.super Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;


# instance fields
.field private b:[B


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

    const-string v1, "<FORM ID=\"frmPrintCertPage\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    const-string v3, "<INPUT TYPE=\"hidden\" NAME=\"PKCS\""

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x21

    const-string v3, "VALUE=\""

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x7

    add-int/lit8 v0, v0, 0x8

    const-string v4, "\""

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** Decoded certificate: ***"

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/JCP/tools/Decoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/Decoder;-><init>()V

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/tools/Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15Certificate;->b:[B

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Last value tag of certificate form is lost."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "First value tag of certificate form is lost."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Last tag of certificate form is lost."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "First tag of certificate form is lost."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDerEncodedCertificate()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15Certificate;->b:[B

    return-object v0
.end method
