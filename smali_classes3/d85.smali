.class public final Ld85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld85$a;,
        Ld85$b;,
        Ld85$c;,
        Ld85$d;
    }
.end annotation


# static fields
.field public static final m:Ld85$a;


# instance fields
.field public final a:Lz41;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lyi8;

.field public final d:Lmbf;

.field public final e:Lu06;

.field public final f:Z

.field public final g:Z

.field public final h:Lm0f;

.field public final i:I

.field public final j:Lnt3;

.field public final k:Ljava/lang/Runnable;

.field public final l:Labj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld85$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld85$a;-><init>(Lxd5;)V

    sput-object v0, Ld85;->m:Ld85$a;

    return-void
.end method

.method public constructor <init>(Lz41;Ljava/util/concurrent/Executor;Lyi8;Lmbf;Lu06;ZZLm0f;ILnt3;Ljava/lang/Runnable;Labj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld85;->a:Lz41;

    iput-object p2, p0, Ld85;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld85;->c:Lyi8;

    iput-object p4, p0, Ld85;->d:Lmbf;

    iput-object p5, p0, Ld85;->e:Lu06;

    iput-boolean p6, p0, Ld85;->f:Z

    iput-boolean p7, p0, Ld85;->g:Z

    iput-object p8, p0, Ld85;->h:Lm0f;

    iput p9, p0, Ld85;->i:I

    iput-object p10, p0, Ld85;->j:Lnt3;

    iput-object p11, p0, Ld85;->k:Ljava/lang/Runnable;

    iput-object p12, p0, Ld85;->l:Labj;

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 10

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcrk;->o(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ld85$b;

    iget-boolean v5, p0, Ld85;->g:Z

    iget v6, p0, Ld85;->i:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ld85$b;-><init>(Ld85;Lid4;Ln0f;ZI)V

    move-object v3, v2

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    new-instance v6, Lnbf;

    iget-object p1, v3, Ld85;->a:Lz41;

    invoke-direct {v6, p1}, Lnbf;-><init>(Lz41;)V

    new-instance v2, Ld85$c;

    iget-object v7, v3, Ld85;->d:Lmbf;

    iget-boolean v8, v3, Ld85;->g:Z

    iget v9, v3, Ld85;->i:I

    invoke-direct/range {v2 .. v9}, Ld85$c;-><init>(Ld85;Lid4;Ln0f;Lnbf;Lmbf;ZI)V

    move-object v1, v2

    :goto_0
    iget-object p1, v3, Ld85;->h:Lm0f;

    invoke-interface {p1, v1, v5}, Lm0f;->a(Lid4;Ln0f;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    const-string p1, "DecodeProducer#produceResults"

    invoke-static {p1}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v5}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcrk;->o(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v2, Ld85$b;

    iget-boolean v6, v3, Ld85;->g:Z

    iget v7, v3, Ld85;->i:I

    invoke-direct/range {v2 .. v7}, Ld85$b;-><init>(Ld85;Lid4;Ln0f;ZI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance v6, Lnbf;

    iget-object p1, v3, Ld85;->a:Lz41;

    invoke-direct {v6, p1}, Lnbf;-><init>(Lz41;)V

    new-instance v2, Ld85$c;

    iget-object v7, v3, Ld85;->d:Lmbf;

    iget-boolean v8, v3, Ld85;->g:Z

    iget v9, v3, Ld85;->i:I

    invoke-direct/range {v2 .. v9}, Ld85$c;-><init>(Ld85;Lid4;Ln0f;Lnbf;Lmbf;ZI)V

    :goto_1
    iget-object p1, v3, Ld85;->h:Lm0f;

    invoke-interface {p1, v2, v5}, Lm0f;->a(Lid4;Ln0f;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-void

    :goto_2
    invoke-static {}, Lms7;->b()V

    throw p1
.end method

.method public final c()Lnt3;
    .locals 1

    iget-object v0, p0, Ld85;->j:Lnt3;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ld85;->f:Z

    return v0
.end method

.method public final e()Lu06;
    .locals 1

    iget-object v0, p0, Ld85;->e:Lu06;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ld85;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g()Lyi8;
    .locals 1

    iget-object v0, p0, Ld85;->c:Lyi8;

    return-object v0
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ld85;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final i()Labj;
    .locals 1

    iget-object v0, p0, Ld85;->l:Labj;

    return-object v0
.end method
