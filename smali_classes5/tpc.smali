.class public abstract Ltpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final okParser:Lu79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu79;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final priority:I

.field private final scope:Lft;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->collector:Ljava/lang/String;

    iput-object p2, p0, Ltpc;->application:Ljava/lang/String;

    iput-object p3, p0, Ltpc;->platform:Ljava/lang/String;

    invoke-static {}, Lv79;->c()Lu79;

    move-result-object p1

    iput-object p1, p0, Ltpc;->okParser:Lu79;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lnt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ltpc;->uri:Landroid/net/Uri;

    sget-object p1, Lft;->OPT_SESSION:Lft;

    iput-object p1, p0, Ltpc;->scope:Lft;

    const/4 p1, 0x2

    iput p1, p0, Ltpc;->priority:I

    return-void
.end method


# virtual methods
.method public getOkParser()Lu79;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu79;"
        }
    .end annotation

    iget-object v0, p0, Ltpc;->okParser:Lu79;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Ltpc;->priority:I

    return v0
.end method

.method public getScope()Lft;
    .locals 1

    iget-object v0, p0, Ltpc;->scope:Lft;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltpc;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

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

.method public abstract writeItems(Le99;)V
.end method

.method public writeParams(Le99;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    iget-object v0, p0, Ltpc;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    invoke-interface {p1}, Le99;->D()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    iget-object v0, p0, Ltpc;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    iget-object v0, p0, Ltpc;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    invoke-virtual {p0, p1}, Ltpc;->writeItems(Le99;)V

    invoke-interface {p1}, Le99;->G()V

    return-void
.end method
