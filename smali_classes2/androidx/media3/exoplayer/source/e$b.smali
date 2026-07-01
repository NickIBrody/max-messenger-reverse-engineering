.class public final Landroidx/media3/exoplayer/source/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/g$a;

.field public b:I

.field public c:Lhha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/e$b;->a:Lcom/google/common/collect/g$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/n;J)Landroidx/media3/exoplayer/source/e$b;
    .locals 4

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Landroidx/media3/exoplayer/source/t;

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Progressive media source must define an initial placeholder duration."

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e$b;->a:Lcom/google/common/collect/g$a;

    new-instance v1, Landroidx/media3/exoplayer/source/e$d;

    iget v2, p0, Landroidx/media3/exoplayer/source/e$b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/exoplayer/source/e$b;->b:I

    invoke-static {p2, p3}, Lqwk;->W0(J)J

    move-result-wide p2

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/media3/exoplayer/source/e$d;-><init>(Landroidx/media3/exoplayer/source/n;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    return-object p0
.end method

.method public b()Landroidx/media3/exoplayer/source/e;
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/source/e$b;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must add at least one source to the concatenation."

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e$b;->c:Lhha;

    if-nez v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lhha;->c(Landroid/net/Uri;)Lhha;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/e$b;->c:Lhha;

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/e$b;->c:Lhha;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/e$b;->a:Lcom/google/common/collect/g$a;

    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/e;-><init>(Lhha;Lcom/google/common/collect/g;Landroidx/media3/exoplayer/source/e$a;)V

    return-object v0
.end method
