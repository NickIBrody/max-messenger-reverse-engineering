.class public abstract Landroidx/media3/effect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/i;


# instance fields
.field public final a:Ldvj;

.field public b:Landroidx/media3/effect/i$b;

.field public c:Landroidx/media3/effect/i$c;

.field public d:Landroidx/media3/effect/i$a;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldvj;

    invoke-direct {v0, p1, p2}, Ldvj;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media3/effect/a;->a:Ldvj;

    new-instance p1, Landroidx/media3/effect/a$a;

    invoke-direct {p1, p0}, Landroidx/media3/effect/a$a;-><init>(Landroidx/media3/effect/a;)V

    iput-object p1, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/i$b;

    new-instance p1, Landroidx/media3/effect/a$b;

    invoke-direct {p1, p0}, Landroidx/media3/effect/a$b;-><init>(Landroidx/media3/effect/a;)V

    iput-object p1, p0, Landroidx/media3/effect/a;->c:Landroidx/media3/effect/i$c;

    new-instance p1, Lgo0;

    invoke-direct {p1}, Lgo0;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a;->d:Landroidx/media3/effect/i$a;

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/a;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/a;->f:I

    iput p1, p0, Landroidx/media3/effect/a;->g:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/a;->d:Landroidx/media3/effect/i$a;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/i$a;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "BaseGlShaderProgram"

    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {v0, v1, p0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/a;->c:Landroidx/media3/effect/i$c;

    invoke-interface {v0}, Landroidx/media3/effect/i$c;->c()V

    return-void
.end method

.method public d(Liz7;Lkz7;J)V
    .locals 3

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/a;->f:I

    iget v1, p2, Lkz7;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/effect/a;->g:I

    iget v1, p2, Lkz7;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/a;->a:Ldvj;

    invoke-virtual {v0}, Ldvj;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Lkz7;->d:I

    iput v0, p0, Landroidx/media3/effect/a;->f:I

    iget v1, p2, Lkz7;->e:I

    iput v1, p0, Landroidx/media3/effect/a;->g:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/a;->g(II)Ledi;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/a;->a:Ldvj;

    invoke-virtual {v0}, Ledi;->b()I

    move-result v2

    invoke-virtual {v0}, Ledi;->a()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Ldvj;->d(Liz7;II)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/a;->a:Ldvj;

    invoke-virtual {p1}, Ldvj;->m()Lkz7;

    move-result-object p1

    iget v0, p1, Lkz7;->b:I

    iget v1, p1, Lkz7;->d:I

    iget v2, p1, Lkz7;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->D(III)V

    invoke-virtual {p0}, Landroidx/media3/effect/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    :cond_2
    iget v0, p2, Lkz7;->a:I

    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/a;->k(IJ)V

    iget-object v0, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/i$b;

    invoke-interface {v0, p2}, Landroidx/media3/effect/i$b;->e(Lkz7;)V

    iget-object p2, p0, Landroidx/media3/effect/a;->c:Landroidx/media3/effect/i$c;

    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/effect/i$c;->b(Lkz7;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/a;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lho0;

    invoke-direct {p3, p0, p1}, Lho0;-><init>(Landroidx/media3/effect/a;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lkz7;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/a;->a:Ldvj;

    invoke-virtual {v0, p1}, Ldvj;->l(Lkz7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/a;->a:Ldvj;

    invoke-virtual {v0, p1}, Ldvj;->g(Lkz7;)V

    iget-object p1, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/i$b;

    invoke-interface {p1}, Landroidx/media3/effect/i$b;->d()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/a;->a:Ldvj;

    invoke-virtual {v0}, Ldvj;->e()V

    iget-object v0, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/i$b;

    invoke-interface {v0}, Landroidx/media3/effect/i$b;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/a;->a:Ldvj;

    invoke-virtual {v1}, Ldvj;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/i$b;

    invoke-interface {v1}, Landroidx/media3/effect/i$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract g(II)Ledi;
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/a;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/a;->d:Landroidx/media3/effect/i$a;

    return-void
.end method

.method public abstract k(IJ)V
.end method

.method public final l()Landroidx/media3/effect/i$c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/a;->c:Landroidx/media3/effect/i$c;

    return-object v0
.end method

.method public m(Landroidx/media3/effect/i$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/a;->c:Landroidx/media3/effect/i$c;

    return-void
.end method

.method public n(Landroidx/media3/effect/i$b;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/i$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/a;->a:Ldvj;

    invoke-virtual {v1}, Ldvj;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/i$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/a;->a:Ldvj;

    invoke-virtual {v0}, Ldvj;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
