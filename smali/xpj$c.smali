.class public final Lxpj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld0k;

.field public final b:Lwpj;

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Lqzj;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ld0k;Lwpj;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxpj$c;->a:Ld0k;

    .line 4
    iput-object p2, p0, Lxpj$c;->b:Lwpj;

    .line 5
    iput-wide p3, p0, Lxpj$c;->c:J

    .line 6
    iput-wide p5, p0, Lxpj$c;->d:J

    .line 7
    iput-wide p7, p0, Lxpj$c;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ld0k;Lwpj;JJJLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lxpj$c;-><init>(Ld0k;Lwpj;JJJ)V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    iget-object v0, p0, Lxpj$c;->b:Lwpj;

    iget-wide v1, p0, Lxpj$c;->c:J

    invoke-static {v1, v2}, Lb66;->n(J)Lb66;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lwpj;->l(Lwpj;ILb66;Lb66;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 6

    iget-object v0, p0, Lxpj$c;->f:Lqzj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxpj$c;->b:Lwpj;

    iget v2, p0, Lxpj$c;->h:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lxpj$c;->g:I

    :goto_0
    iget-wide v3, p0, Lxpj$c;->d:J

    invoke-static {v3, v4}, Lb66;->n(J)Lb66;

    move-result-object v3

    iget-wide v4, p0, Lxpj$c;->e:J

    invoke-static {v4, v5}, Lb66;->n(J)Lb66;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lwpj;->g(ILb66;Lb66;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lqzj;->b(J)Lqzj;

    move-result-object v0

    invoke-interface {v0}, Lqzj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->a0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxpj$c;->a:Ld0k;

    invoke-interface {v0}, Ld0k;->a()Lqzj;

    move-result-object v0

    iput-object v0, p0, Lxpj$c;->f:Lqzj;

    iget v0, p0, Lxpj$c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpj$c;->g:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lxpj$c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxpj$c;->g:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxpj$c;->a:Ld0k;

    invoke-interface {p1}, Ld0k;->a()Lqzj;

    move-result-object p1

    iput-object p1, p0, Lxpj$c;->f:Lqzj;

    return-void

    :cond_0
    iget p1, p0, Lxpj$c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxpj$c;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lxpj$c;->c:J

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lxpj$c;->d:J

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lxpj$c;->e:J

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lxpj$c;->g:I

    iget v4, p0, Lxpj$c;->h:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                tlsDelay=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n                tlsState=(c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n            )\n            "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
