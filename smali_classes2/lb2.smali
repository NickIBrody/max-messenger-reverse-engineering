.class public final Llb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj2;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lyxj;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lyxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb2;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Llb2;->b:Lyxj;

    return-void
.end method

.method public static final synthetic b(Llb2;)Lyxj;
    .locals 0

    iget-object p0, p0, Llb2;->b:Lyxj;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Llb2;->a:Ljavax/inject/Provider;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#openCamera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Llb2;->b(Llb2;)Lyxj;

    move-result-object v0

    invoke-virtual {v0}, Lyxj;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p3, p1, v0, p2}, Ljq;->i(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Llb2;->b(Llb2;)Lyxj;

    move-result-object v0

    invoke-virtual {v0}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
