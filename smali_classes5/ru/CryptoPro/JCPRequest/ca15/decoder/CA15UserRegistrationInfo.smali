.class public Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;
.super Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;


# instance fields
.field private b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v1, "value=\""

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x7

    const-string v3, "\""

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v1, "RegCreateCertRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v2, "RegTemporaryUser"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "*** Decoded issue status: {0} ***"

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v3, "Name=TokenID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    invoke-direct {v0, v1, v3, v3}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0xd

    invoke-direct {p0, v2}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Decoded tokenID: "

    invoke-static {v4, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_3

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    invoke-direct {v0, v1, v3, v3}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    return-void

    :cond_3
    iget-object v4, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v5, "Name=Password"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_4

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    invoke-direct {v0, v1, v3, v3}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0xe

    invoke-direct {p0, v4}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;->a(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    invoke-direct {v0, v1, v3, v3}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    return-void

    :cond_5
    new-instance v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    invoke-direct {v1, v0, v2, v4}, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void
.end method

.method public getUserRegisterInfoStatus()Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;->b:Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    return-object v0
.end method
