.class public final Lyug$h;
.super Ljn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyug;->o(Lcom/facebook/imagepipeline/request/a;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls45;

.field public final synthetic b:Lpn2;

.field public final synthetic c:Lyug;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ls45;Lpn2;Lyug;ZZ)V
    .locals 0

    iput-object p1, p0, Lyug$h;->a:Ls45;

    iput-object p2, p0, Lyug$h;->b:Lpn2;

    iput-object p3, p0, Lyug$h;->c:Lyug;

    iput-boolean p4, p0, Lyug$h;->d:Z

    iput-boolean p5, p0, Lyug$h;->e:Z

    invoke-direct {p0}, Ljn0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ls45;)V
    .locals 2

    iget-object p1, p0, Lyug$h;->b:Lpn2;

    invoke-interface {p1}, Lpn2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyug$h;->b:Lpn2;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpn2;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public e(Ls45;)V
    .locals 1

    iget-object p1, p0, Lyug$h;->b:Lpn2;

    const/4 v0, 0x0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lyug$h;->a:Ls45;

    invoke-interface {v0}, Ls45;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lyug$h;->b:Lpn2;

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lyug$h;->b:Lpn2;

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lhw0;

    iget-object v1, p0, Lyug$h;->c:Lyug;

    iget-boolean v2, p0, Lyug$h;->d:Z

    invoke-static {v1, v2}, Lyug;->b(Lyug;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhw0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p1, p0, Lyug$h;->c:Lyug;

    iget-boolean v1, p0, Lyug$h;->e:Z

    iget-boolean v2, p0, Lyug$h;->d:Z

    invoke-static {p1, v0, v1, v2}, Lyug;->d(Lyug;Lxzg;ZZ)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lyug$h;->b:Lpn2;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
