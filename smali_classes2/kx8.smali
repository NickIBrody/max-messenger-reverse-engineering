.class public Lkx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lug2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lug2;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpte;->a(Z)V

    invoke-virtual {p1}, Lug2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lkx8;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lug2;->d()Lok8;

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lkx8;Lok8$a;Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkx8;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljx8;

    invoke-direct {v1, p0, p1, p2}, Ljx8;-><init>(Lkx8;Lok8$a;Lt52$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InternalImageProcessor#process "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkx8;Lok8$a;Lt52$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public c(Lok8$a;)Lok8$b;
    .locals 3

    :try_start_0
    new-instance v0, Lix8;

    invoke-direct {v0, p0, p1}, Lix8;-><init>(Lkx8;Lok8$a;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Failed to invoke ImageProcessor."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
