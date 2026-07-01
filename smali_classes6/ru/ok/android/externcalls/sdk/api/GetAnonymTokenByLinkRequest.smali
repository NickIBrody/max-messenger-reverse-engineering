.class public Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;
.super Ly;
.source "SourceFile"

# interfaces
.implements Lps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly;",
        "Lps;"
    }
.end annotation


# static fields
.field private static final PARSER:Lu79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu79;"
        }
    .end annotation
.end field


# instance fields
.field public final joinLink:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx7;

    invoke-direct {v0}, Llx7;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->PARSER:Lu79;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->joinLink:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lf89;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    .locals 4

    invoke-interface {p0}, Lf89;->D()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Lf89;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lf89;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lf89;->V()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf89;->m0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lf89;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lf89;->G()V

    new-instance p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static isAuthRequired(Lru/ok/android/api/core/ApiInvocationException;)Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p0

    const/16 v0, 0x1c9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic getConfigExtractor()Lis;
    .locals 1

    invoke-super {p0}, Lps;->getConfigExtractor()Lis;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFailParser()Lu79;
    .locals 1

    invoke-super {p0}, Lps;->getFailParser()Lu79;

    move-result-object v0

    return-object v0
.end method

.method public getOkParser()Lu79;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu79;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->PARSER:Lu79;

    return-object v0
.end method

.method public bridge synthetic getPriority()I
    .locals 1

    invoke-super {p0}, Lzs;->getPriority()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getScope()Lft;
    .locals 1

    invoke-super {p0}, Lzs;->getScope()Lft;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getScopeAfter()Lgt;
    .locals 1

    invoke-super {p0}, Lps;->getScopeAfter()Lgt;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "vchat.getAnonymTokenByLink"

    invoke-static {v0}, Lnt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public populateParams(Lys;)V
    .locals 2

    const-string v0, "joinLink"

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->joinLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lys;->b(Ljava/lang/String;Ljava/lang/String;)Lys;

    const-string v0, "anonymName"

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lys;->b(Ljava/lang/String;Ljava/lang/String;)Lys;

    return-void
.end method

.method public bridge synthetic shouldGzip()Z
    .locals 1

    invoke-super {p0}, Lzs;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic shouldNeverGzip()Z
    .locals 1

    invoke-super {p0}, Lzs;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic shouldNeverJson()Z
    .locals 1

    invoke-super {p0}, Lzs;->shouldNeverJson()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic shouldNeverPost()Z
    .locals 1

    invoke-super {p0}, Lzs;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic shouldReport()Z
    .locals 1

    invoke-super {p0}, Lzs;->shouldReport()Z

    move-result v0

    return v0
.end method
