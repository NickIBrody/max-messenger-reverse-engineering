.class public Landroidx/media3/session/y0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/session/e4;

.field public b:Ldce$b;

.field public c:Lcom/google/common/collect/g;

.field public d:Lcom/google/common/collect/g;

.field public e:Landroid/os/Bundle;

.field public f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/media3/session/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/media3/session/y0$f;->j:Ldce$b;

    iput-object p1, p0, Landroidx/media3/session/y0$f$a;->b:Ldce$b;

    sget-object p1, Landroidx/media3/session/y0$f;->h:Landroidx/media3/session/e4;

    iput-object p1, p0, Landroidx/media3/session/y0$f$a;->a:Landroidx/media3/session/e4;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/y0$f;
    .locals 9

    new-instance v0, Landroidx/media3/session/y0$f;

    iget-object v2, p0, Landroidx/media3/session/y0$f$a;->a:Landroidx/media3/session/e4;

    iget-object v3, p0, Landroidx/media3/session/y0$f$a;->b:Ldce$b;

    iget-object v4, p0, Landroidx/media3/session/y0$f$a;->c:Lcom/google/common/collect/g;

    iget-object v5, p0, Landroidx/media3/session/y0$f$a;->d:Lcom/google/common/collect/g;

    iget-object v6, p0, Landroidx/media3/session/y0$f$a;->e:Landroid/os/Bundle;

    iget-object v7, p0, Landroidx/media3/session/y0$f$a;->f:Landroid/app/PendingIntent;

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/y0$f;-><init>(ZLandroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/y0$a;)V

    return-object v0
.end method

.method public b(Ldce$b;)Landroidx/media3/session/y0$f$a;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldce$b;

    iput-object p1, p0, Landroidx/media3/session/y0$f$a;->b:Ldce$b;

    return-object p0
.end method

.method public c(Landroidx/media3/session/e4;)Landroidx/media3/session/y0$f$a;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/e4;

    iput-object p1, p0, Landroidx/media3/session/y0$f$a;->a:Landroidx/media3/session/e4;

    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/media3/session/y0$f$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/y0$f$a;->c:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public e(Ljava/util/List;)Landroidx/media3/session/y0$f$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/y0$f$a;->d:Lcom/google/common/collect/g;

    return-object p0
.end method
