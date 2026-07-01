.class public Lru/CryptoPro/JCPRequest/ca15/tools/Utility;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CA15_DATA_ENCODING:Ljava/lang/String; = "windows-1251"

.field public static final DEFAULT_CA20_DATA_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)"

.field private static final a:Ljava/lang/String; = "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)"

.field private static final b:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----"

.field private static final c:Ljava/lang/String; = "-----END CERTIFICATE-----"

.field private static final d:Ljava/util/Properties;

.field private static final e:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->d:Ljava/util/Properties;

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->e:Ljava/util/Properties;

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "application/x-www-form-urlencoded"

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {v1, v5, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FORM_HEADERS()Ljava/util/Properties;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->d:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    return-object v0
.end method

.method public static JSON_HEADERS()Ljava/util/Properties;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->e:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    return-object v0
.end method

.method public static cleanCertificateRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----BEGIN NEW CERTIFICATE REQUEST-----"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----END NEW CERTIFICATE REQUEST-----"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeP7B([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "-----BEGIN CERTIFICATE-----"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const-string v1, "-----END CERTIFICATE-----"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 p0, p0, 0x1b

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultCharset()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHttpPostFile(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;Ljava/util/Properties;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->isCA20()Z

    move-result p0

    invoke-static {v1, p0}, Lru/CryptoPro/JCPRequest/RegisteredHttpClient;->getHttpInstance(Ljava/net/URL;Z)Lru/CryptoPro/JCPRequest/pc_0/cl_2;

    move-result-object v0

    instance-of p0, p2, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;

    if-eqz p0, :cond_0

    check-cast p2, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;

    invoke-virtual {p2}, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->getCertAuthInfo()Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    move-result-object p0

    invoke-interface {v0, p0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->a(Lru/CryptoPro/JCPRequest/pc_0/cl_1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const-string p0, "Encoding-Type"

    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string p0, "POST"

    if-eqz p4, :cond_2

    :try_start_1
    invoke-interface {v0, p0, p3, p4}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->a(Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0, p3, p5}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->a(Ljava/lang/String;Ljava/util/Properties;[B)V

    :goto_1
    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->f()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->b()I

    move-result p1

    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Response code: {0}, response message: {1}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->c()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "Response content encoding: {0}, default output stream charset: {1}"

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getDefaultCharset()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    invoke-direct {p4, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, ""

    move-object p2, p0

    :goto_2
    :try_start_2
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_4

    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->g()V

    return-object p2

    :cond_4
    :try_start_3
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Server has returned an invalid http code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid input stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->g()V

    :cond_6
    throw p0
.end method

.method public static getHttpPostFileUsingData(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;[B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->FORM_HEADERS()Ljava/util/Properties;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getHttpPostFile(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;Ljava/util/Properties;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpPostFileUsingProps(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->FORM_HEADERS()Ljava/util/Properties;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getHttpPostFile(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;Ljava/util/Properties;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
