.class public abstract Landroidx/media3/session/y0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldce;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/session/y0$e;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/os/Bundle;

.field public h:Llv0;

.field public i:Z

.field public j:Lcom/google/common/collect/g;

.field public k:Lcom/google/common/collect/g;

.field public l:Lcom/google/common/collect/g;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldce;Landroidx/media3/session/y0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/session/y0$d;->a:Landroid/content/Context;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldce;

    iput-object p1, p0, Landroidx/media3/session/y0$d;->b:Ldce;

    invoke-interface {p2}, Ldce;->H0()Z

    move-result p1

    invoke-static {p1}, Llte;->d(Z)V

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/y0$d;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/y0$d;->d:Landroidx/media3/session/y0$e;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y0$d;->f:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y0$d;->g:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/y0$d;->j:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/y0$d;->k:Lcom/google/common/collect/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/y0$d;->i:Z

    iput-boolean p1, p0, Landroidx/media3/session/y0$d;->m:Z

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/y0$d;->l:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/y0$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/session/y0;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/session/y0$d;->h:Llv0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lp61;

    new-instance v3, Landroidx/media3/datasource/b$b;

    iget-object v4, p0, Landroidx/media3/session/y0$d;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/media3/datasource/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/media3/datasource/b$b;->i(I)Landroidx/media3/datasource/b$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/b$b;->h(Z)Landroidx/media3/datasource/b$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/b$b;->g()Landroidx/media3/datasource/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lp61;-><init>(Llv0;)V

    iput-object v1, p0, Landroidx/media3/session/y0$d;->h:Llv0;

    return-void

    :cond_0
    new-instance v3, Lgdi;

    invoke-direct {v3, v1, v0, v2}, Lgdi;-><init>(Llv0;IZ)V

    iput-object v3, p0, Landroidx/media3/session/y0$d;->h:Llv0;

    return-void
.end method

.method public b(Landroidx/media3/session/y0$e;)Landroidx/media3/session/y0$d;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/y0$e;

    iput-object p1, p0, Landroidx/media3/session/y0$d;->d:Landroidx/media3/session/y0$e;

    return-object p0
.end method
