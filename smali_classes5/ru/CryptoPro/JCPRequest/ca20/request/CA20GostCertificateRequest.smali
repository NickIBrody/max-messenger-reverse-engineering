.class public Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest;
.super Lru/CryptoPro/JCPRequest/GostCertificateRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a([BLjava/util/Vector;Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_7

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "UserId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "RevRequestId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20RevocationRecord;

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20RevocationRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20CertificateRecord;

    invoke-direct {v0, v3, v4, v5, v6}, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20CertificateRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20CertificateRequestRecord;

    invoke-direct {v0, v3, v4, v5, v6}, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20CertificateRequestRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static checkCertificateStatus(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/user/CA20User;Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->JSON_HEADERS()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->putBasicAuthorization(Ljava/util/Properties;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->getUrlApiPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/certrequest/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string p0, "CertRequest"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "CertRequestId"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Status"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;

    invoke-direct {p2, p1, p0}, Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static getCertificateByRequestId(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/user/CA20User;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->JSON_HEADERS()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->putBasicAuthorization(Ljava/util/Properties;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->getUrlApiPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/certrequest/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/rawcert"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getCertificateList(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/user/CA20User;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->JSON_HEADERS()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->putBasicAuthorization(Ljava/util/Properties;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->getUrlApiPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/certificate"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)[B

    move-result-object p0

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    sget-object v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->ltCertificate:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    const-string v1, "Certificate"

    const-string v2, "CertId"

    invoke-static {p0, p1, v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest;->a([BLjava/util/Vector;Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getCertificateRequestList(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/user/CA20User;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->JSON_HEADERS()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->putBasicAuthorization(Ljava/util/Properties;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->getUrlApiPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/certrequest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)[B

    move-result-object p0

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    sget-object v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->ltRequest:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    const-string v1, "CertRequest"

    const-string v2, "CertRequestId"

    invoke-static {p0, p1, v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest;->a([BLjava/util/Vector;Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getRequestRevocationList(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/user/CA20User;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->JSON_HEADERS()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->putBasicAuthorization(Ljava/util/Properties;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->getUrlApiPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/revrequest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)[B

    move-result-object p0

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    sget-object v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->ltRevocation:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    const-string v1, "RevokeRequest"

    const-string v2, "RevRequestId"

    invoke-static {p0, p1, v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest;->a([BLjava/util/Vector;Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getRootCertList(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/api/cacertificate"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lru/CryptoPro/JCPRequest/ca15/request/CA15RootRequest;->getRootCertList(Ljava/lang/String;ZZ)[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static markCertificateInstalled(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/user/CA20User;Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->JSON_HEADERS()Ljava/util/Properties;

    move-result-object v3

    invoke-virtual {p1, v3}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->putBasicAuthorization(Ljava/util/Properties;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->getUrlApiPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/certrequest/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "K"

    const-string v6, "Status"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getHttpPostFile(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;Ljava/util/Properties;[B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONTokener;

    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string p1, "CertRequest"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "CertRequestId"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;

    invoke-direct {p2, p1, p0}, Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static sendCertificateRequest(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/user/CA20User;[B)Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)"

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->putBasicAuthorization(Ljava/util/Properties;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->getUrlApiPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/certrequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getHttpPostFile(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;Ljava/util/Properties;[B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONTokener;

    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string p1, "CertRequest"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "CertRequestId"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Status"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;

    invoke-direct {p2, p1, p0}, Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public sendCertificateRequest(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/user/CA20User;)Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest;->sendCertificateRequest(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/user/CA20User;[B)Lru/CryptoPro/JCPRequest/ca20/status/CA20RequestStatus;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NO_SIGNED"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
