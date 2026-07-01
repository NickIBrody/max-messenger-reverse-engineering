.class final Lru/ok/android/onelog/OneLogApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lps;"
    }
.end annotation


# static fields
.field private static final URI:Landroid/net/Uri;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final items:Ls01;

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "log.externalLog"

    invoke-static {v0}, Lnt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/OneLogApiRequest;->collector:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Ls01;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Ls01;

    invoke-virtual {v0}, Ls01;->canRepeat()Z

    move-result v0

    return v0
.end method

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

    invoke-static {}, Lv79;->c()Lu79;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getScope()Lft;
    .locals 1

    sget-object v0, Lft;->OPT_SESSION:Lft;

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

    sget-object v0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

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

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic willWriteParams()Z
    .locals 1

    invoke-super {p0}, Lzs;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic willWriteSupplyParams()Z
    .locals 1

    invoke-super {p0}, Lzs;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public writeParams(Le99;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "collector"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    invoke-interface {p1}, Le99;->D()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Ls01;

    invoke-virtual {v0, p1}, Ls01;->write(Le99;)V

    invoke-interface {p1}, Le99;->G()V

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Le99;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-super {p0, p1}, Lzs;->writeSupplyParams(Le99;)V

    return-void
.end method
