.class public Lwqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqd$c;
    }
.end annotation


# instance fields
.field public final a:Labj;

.field public final b:Lf71;

.field public final c:Lhqe;

.field public final d:Lz41;

.field public final e:Lm0f;


# direct methods
.method public constructor <init>(Labj;Lf71;Lhqe;Lz41;Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqd;->a:Labj;

    iput-object p2, p0, Lwqd;->b:Lf71;

    iput-object p3, p0, Lwqd;->c:Lhqe;

    iput-object p4, p0, Lwqd;->d:Lz41;

    iput-object p5, p0, Lwqd;->e:Lm0f;

    return-void
.end method

.method public static bridge synthetic c(Lwqd;Lid4;Ln0f;Ld71;Lah6;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwqd;->i(Lid4;Ln0f;Ld71;Lah6;)V

    return-void
.end method

.method public static bridge synthetic d(Lbolts/Task;)Z
    .locals 0

    invoke-static {p0}, Lwqd;->g(Lbolts/Task;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/facebook/imagepipeline/request/a;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr0f;Ln0f;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "PartialDiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lbolts/Task;)Z
    .locals 1

    invoke-virtual {p0}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicBoolean;Ln0f;)V
    .locals 1

    new-instance v0, Lwqd$b;

    invoke-direct {v0, p0, p1}, Lwqd$b;-><init>(Lwqd;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Ln0f;->G0(Lo0f;)V

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 7

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v1

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, Lwqd;->e:Lm0f;

    invoke-interface {v0, p1, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v2, p2, v3}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    invoke-static {v0}, Lwqd;->e(Lcom/facebook/imagepipeline/request/a;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lwqd;->b:Lf71;

    invoke-interface {p2}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v0, v4, v6}, Lf71;->b(Lcom/facebook/imagepipeline/request/a;Landroid/net/Uri;Ljava/lang/Object;)Ld71;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v2, p2, v4, v4}, Lwqd;->f(Lr0f;Ln0f;ZI)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, p2, v3, v1}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lwqd;->i(Lid4;Ln0f;Ld71;Lah6;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lwqd;->a:Labj;

    invoke-interface {v2}, Labj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv5;

    invoke-interface {v2}, Luv5;->b()La31;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, La31;->j(Ld71;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v0}, Lwqd;->h(Lid4;Ln0f;Ld71;)Luq4;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbolts/Task;->continueWith(Luq4;)Lbolts/Task;

    invoke-direct {p0, v1, p2}, Lwqd;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Ln0f;)V

    return-void
.end method

.method public final h(Lid4;Ln0f;Ld71;)Luq4;
    .locals 6

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v2

    new-instance v0, Lwqd$a;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwqd$a;-><init>(Lwqd;Lr0f;Ln0f;Lid4;Ld71;)V

    return-object v0
.end method

.method public final i(Lid4;Ln0f;Ld71;Lah6;)V
    .locals 9

    new-instance v0, Lwqd$c;

    iget-object v2, p0, Lwqd;->a:Labj;

    iget-object v4, p0, Lwqd;->c:Lhqe;

    iget-object v5, p0, Lwqd;->d:Lz41;

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lwqd$c;-><init>(Lid4;Labj;Ld71;Lhqe;Lz41;Lah6;ZLxqd;)V

    iget-object p1, p0, Lwqd;->e:Lm0f;

    invoke-interface {p1, v0, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method
