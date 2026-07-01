.class public Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;
.super Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;


# instance fields
.field private b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v1, "CreateCertReqButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v4, "tblRegRequests"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    invoke-direct {v0, v2, v4}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    return-void

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v6, v3, 0xe

    add-int/lit8 v3, v3, 0xf

    const-string v7, "</TABLE>"

    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    invoke-direct {v0, v2, v4}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    return-void

    :cond_2
    iget-object v5, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    invoke-direct {v0, v2, v4}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    return-void

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    invoke-direct {v0, v2, v4}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    return-void

    :cond_4
    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    const-string v8, "<"

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-eq v5, v2, :cond_6

    if-ne v7, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    xor-int/2addr v0, v1

    invoke-direct {v3, v0, v2}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;-><init>(ILjava/lang/String;)V

    iput-object v3, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    const-string v0, "*** Decoded status: {0}, identifier: {1} ***"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_6
    :goto_1
    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    invoke-direct {v0, v2, v4}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    return-void
.end method

.method public getStatus()Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    return-object v0
.end method
