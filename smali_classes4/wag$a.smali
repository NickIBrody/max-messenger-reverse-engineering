.class public final Lwag$a;
.super Ljn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwag;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpn2;

.field public final synthetic b:Ls45;

.field public final synthetic c:Lwag;


# direct methods
.method public constructor <init>(Lpn2;Ls45;Lwag;)V
    .locals 0

    iput-object p1, p0, Lwag$a;->a:Lpn2;

    iput-object p2, p0, Lwag$a;->b:Ls45;

    iput-object p3, p0, Lwag$a;->c:Lwag;

    invoke-direct {p0}, Ljn0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ls45;)V
    .locals 2

    iget-object p1, p0, Lwag$a;->a:Lpn2;

    invoke-interface {p1}, Lpn2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwag$a;->a:Lpn2;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpn2;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public e(Ls45;)V
    .locals 1

    iget-object p1, p0, Lwag$a;->a:Lpn2;

    invoke-interface {p1}, Lpn2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwag$a;->a:Lpn2;

    const/4 v0, 0x0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lwag$a;->a:Lpn2;

    invoke-interface {v0}, Lpn2;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwag$a;->b:Ls45;

    invoke-interface {v0}, Ls45;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object p1, p0, Lwag$a;->a:Lpn2;

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lwag$a;->a:Lpn2;

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lwag$a;->a:Lpn2;

    sget-object v1, Lzgg;->x:Lzgg$a;

    new-instance v1, Lsp7$b;

    iget-object v2, p0, Lwag$a;->c:Lwag;

    invoke-virtual {v2}, Lwag;->getData()Lsp7$a;

    move-result-object v2

    invoke-virtual {v2}, Lsp7$a;->e()I

    move-result v2

    iget-object v3, p0, Lwag$a;->c:Lwag;

    invoke-virtual {v3}, Lwag;->getData()Lsp7$a;

    move-result-object v3

    invoke-virtual {v3}, Lsp7$a;->d()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lsp7$b;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
