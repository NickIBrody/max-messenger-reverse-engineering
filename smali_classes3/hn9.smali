.class public Lhn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhn9;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static bridge synthetic c(Lhn9;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lhn9;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic d(Lhn9;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lhn9;->e(Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 10

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v3

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v8

    const-string v0, "local"

    const-string v1, "thumbnail_bitmap"

    invoke-interface {p2, v0, v1}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lhn9$a;

    const-string v5, "LocalThumbnailBitmapSdk29Producer"

    move-object v6, v3

    move-object v7, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lhn9$a;-><init>(Lhn9;Lid4;Lr0f;Ln0f;Ljava/lang/String;Lr0f;Ln0f;Lcom/facebook/imagepipeline/request/a;Landroid/os/CancellationSignal;)V

    new-instance p1, Lhn9$b;

    invoke-direct {p1, p0, v0}, Lhn9$b;-><init>(Lhn9;Lkni;)V

    invoke-interface {v4, p1}, Ln0f;->G0(Lo0f;)V

    iget-object p1, v1, Lhn9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lhn9;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcrk;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
