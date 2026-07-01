.class public Lru/CryptoPro/JCPRequest/ca15/user/CA15User;
.super Lru/CryptoPro/JCPRequest/ca15/user/CAUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static getUserRegistrationFields(Ljava/lang/String;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->NULL:Lru/CryptoPro/JCPRequest/ca15/user/CAUser;

    const/4 v1, 0x0

    const-string v2, "/Register/RegGetSubject.asp"

    invoke-static {p0, v2, v0, v1}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getHttpPostFileUsingProps(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/HTMLPageDecoder;->decodeUserRegistrationFields(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkUserStatus(Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "TokenID"

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Password"

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Register/RegTemporaryUser.asp"

    invoke-static {p1, v1, p0, v0}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getHttpPostFileUsingProps(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCPRequest/ca15/decoder/HTMLPageDecoder;->decodeUserRegistrationStatus(Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    move-result-object p1

    return-object p1
.end method

.method public registerUser(Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "windows-1251"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Using encoding: {0}, default encoding: {1}"

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v2, "GetSubjectFormPosted"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "/Register/RegGetSubject.asp"

    invoke-static {p1, v1, p0, v0}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getHttpPostFileUsingProps(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCPRequest/ca15/decoder/HTMLPageDecoder;->decodeUserRegistrationInfo(Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    move-result-object p1

    return-object p1
.end method
