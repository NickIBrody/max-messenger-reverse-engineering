.class public final Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\'\u0010\'\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;",
        "Lat;",
        "Lnvf;",
        "log",
        "Ljt;",
        "sessionStore",
        "<init>",
        "(Lnvf;Ljt;)V",
        "Landroid/net/Uri;",
        "requestUri",
        "",
        "transformUriForLog",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "uriString",
        "Lxpd;",
        "extractHostAndScheme",
        "(Ljava/lang/String;)Lxpd;",
        "Lzs;",
        "request",
        "getParams",
        "(Lzs;)Ljava/lang/String;",
        "jsonString",
        "eraseSecrets",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getRawParams",
        "Lgs;",
        "engine",
        "Lhs;",
        "config",
        "Lpkk;",
        "debugApiRequest",
        "(Lgs;Lzs;Lhs;)V",
        "Lf89;",
        "reader",
        "debugApiResponseOk",
        "(Lgs;Lzs;Lf89;)Lf89;",
        "debugApiResponseFail",
        "Ljava/io/IOException;",
        "exception",
        "debugIoException",
        "(Lgs;Lzs;Ljava/io/IOException;)V",
        "Lnvf;",
        "Ljt;",
        "Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;",
        "secretEraser",
        "Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;

.field private static final ERASED_SECRET:Ljava/lang/String; = "<ERASED_SECRET>"

.field private static final TAG:Ljava/lang/String; = "CallsApiDebug"


# instance fields
.field private final log:Lnvf;

.field private final secretEraser:Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;

.field private final sessionStore:Ljt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->Companion:Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;

    return-void
.end method

.method public constructor <init>(Lnvf;Ljt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lnvf;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->sessionStore:Ljt;

    new-instance p1, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;

    const-string p2, "auth_token"

    const-string v0, "session_data"

    const-string v1, "token"

    const-string v2, "auth_data"

    const-string v3, "credential"

    filled-new-array {v1, v2, v3, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const-string v0, "<ERASED_SECRET>"

    invoke-direct {p1, p2, v0}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->secretEraser:Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;

    return-void
.end method

.method private final eraseSecrets(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->secretEraser:Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->eraseSecrets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lnvf;

    const-string v1, "CallsApiDebug"

    const-string v2, "can\'t erase secrets from json"

    invoke-interface {v0, v1, v2, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "<ERASED_SECRET>"

    return-object p1
.end method

.method private final extractHostAndScheme(Ljava/lang/String;)Lxpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxpd;"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method private final getParams(Lzs;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->getRawParams(Lzs;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->eraseSecrets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRawParams(Lzs;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lsae;

    invoke-direct {v1, v0}, Lsae;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v1}, Lsae;->D()V

    invoke-interface {p1, v1}, Lzs;->writeParams(Le99;)V

    invoke-virtual {v1}, Lsae;->G()V

    invoke-virtual {v1}, Lsae;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lnvf;

    const-string v1, "CallsApiDebug"

    const-string v2, "failed to log request params"

    invoke-interface {p1, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final transformUriForLog(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->sessionStore:Ljt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljt;->getSessionInfo()Ljt$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->extractHostAndScheme(Ljava/lang/String;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public debugApiRequest(Lgs;Lzs;Lhs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p1, p2, Lbt;

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->getParams(Lzs;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start with params "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p3, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lnvf;

    invoke-interface {p2}, Lzs;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->transformUriForLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallsApiDebug"

    invoke-interface {p3, p2, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public debugApiResponseFail(Lgs;Lzs;Lf89;)Lf89;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lf89;->Z1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->eraseSecrets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lnvf;

    invoke-interface {p2}, Lzs;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->transformUriForLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed with response "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CallsApiDebug"

    invoke-interface {v0, p3, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lh89;->c(Ljava/lang/String;)Lf89;

    move-result-object p1

    return-object p1
.end method

.method public debugApiResponseOk(Lgs;Lzs;Lf89;)Lf89;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lf89;->Z1()Ljava/lang/String;

    move-result-object p1

    instance-of p3, p2, Lbt;

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->eraseSecrets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "with response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lnvf;

    invoke-interface {p2}, Lzs;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->transformUriForLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " success "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CallsApiDebug"

    invoke-interface {v0, p3, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lh89;->c(Ljava/lang/String;)Lf89;

    move-result-object p1

    return-object p1
.end method

.method public debugIoException(Lgs;Lzs;Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lnvf;

    invoke-interface {p2}, Lzs;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->transformUriForLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed with IO Exception"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CallsApiDebug"

    invoke-interface {p1, v0, p2, p3}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
