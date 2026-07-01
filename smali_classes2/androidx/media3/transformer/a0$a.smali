.class public Landroidx/media3/transformer/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/a0;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/a0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/a0$a;->a:Landroidx/media3/transformer/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/a0$a;Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/a0$a;->a:Landroidx/media3/transformer/a0;

    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/a0;->i(Landroidx/media3/transformer/a0;Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/a0$a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/a0$a;->a:Landroidx/media3/transformer/a0;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Landroidx/media3/transformer/a0;->c(Landroidx/media3/transformer/a0;I)I

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "image/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    sget-object v1, Ltv3;->i:Ltv3;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/a0$a;->a:Landroidx/media3/transformer/a0;

    invoke-static {v1}, Landroidx/media3/transformer/a0;->d(Landroidx/media3/transformer/a0;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Law0;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "image/jpeg_r"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/a0$a;->a:Landroidx/media3/transformer/a0;

    invoke-static {v2}, Landroidx/media3/transformer/a0;->f(Landroidx/media3/transformer/a0;)Landroidx/media3/transformer/a$c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3}, Landroidx/media3/transformer/a$c;->b(Landroidx/media3/common/a;I)Z

    iget-object v0, p0, Landroidx/media3/transformer/a0$a;->a:Landroidx/media3/transformer/a0;

    invoke-static {v0}, Landroidx/media3/transformer/a0;->h(Landroidx/media3/transformer/a0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lzh8;

    invoke-direct {v2, p0, p1, v1}, Lzh8;-><init>(Landroidx/media3/transformer/a0$a;Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/media3/transformer/a0$a;->a:Landroidx/media3/transformer/a0;

    invoke-static {v0}, Landroidx/media3/transformer/a0;->f(Landroidx/media3/transformer/a0;)Landroidx/media3/transformer/a$c;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/a0$a;->a:Landroidx/media3/transformer/a0;

    invoke-static {v0}, Landroidx/media3/transformer/a0;->f(Landroidx/media3/transformer/a0;)Landroidx/media3/transformer/a$c;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
