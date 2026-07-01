.class public final Laai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laai$a;,
        Laai$c;,
        Laai$b;
    }
.end annotation


# instance fields
.field public final a:Lnjc$a;

.field public final b:Lnvf;

.field public final c:Lvm9;

.field public final d:Laai$c;

.field public final e:Lwo2;

.field public final f:Laai$b;

.field public g:Z

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laai$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laai$a;->d:Lvm9;

    iput-object v0, p0, Laai;->c:Lvm9;

    iget-object v0, p1, Laai$a;->b:Lnvf;

    iput-object v0, p0, Laai;->b:Lnvf;

    iget-object v1, p1, Laai$a;->a:Lnjc$a;

    iput-object v1, p0, Laai;->a:Lnjc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Is VIDEO HW acceleration enabled ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lru/ok/android/webrtc/utils/MiscHelper;->n(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCSvcFactory"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is Camera2 API enabled ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Laai$a;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, Laai$a;->e:Z

    iput-boolean v1, p0, Laai;->g:Z

    iget-object v1, p1, Laai$a;->f:Landroid/content/Context;

    iput-object v1, p0, Laai;->h:Landroid/content/Context;

    new-instance v1, Laai$c;

    invoke-direct {v1, v0}, Laai$c;-><init>(Lnvf;)V

    iput-object v1, p0, Laai;->d:Laai$c;

    new-instance v1, Lwo2;

    invoke-direct {v1, v0}, Lwo2;-><init>(Lnvf;)V

    iput-object v1, p0, Laai;->e:Lwo2;

    new-instance v0, Laai$b;

    invoke-direct {v0}, Laai$b;-><init>()V

    iput-object v0, p0, Laai;->f:Laai$b;

    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    iget-object p1, p1, Laai$a;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/util/concurrent/Executor;)Lru/ok/android/webrtc/ScreenCapturerAdapter;
    .locals 2

    :try_start_0
    new-instance v0, Lru/ok/android/webrtc/ScreenCapturerAdapter;

    iget-object v1, p0, Laai;->b:Lnvf;

    invoke-direct {v0, p1, p2, v1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lnvf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Laai;->b:Lnvf;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cant create screen capturer"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCSvcFactory"

    const-string v1, "screen.capture.adapter"

    invoke-interface {p2, p1, v1, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lij2;)Lef2;
    .locals 6

    iget-object v0, p0, Laai;->b:Lnvf;

    const-string v1, "createCameraCapturer"

    const-string v2, "OKRTCSvcFactory"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laai;->c:Lvm9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvm9;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Laai;->c(Lij2;)Lef2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v3, p0, Laai;->b:Lnvf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera capturer creation failed. Is Camera2: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Laai;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Laai;->g:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Laai;->b:Lnvf;

    const-string v3, "Failed to create camera capturer using camera2 API. Fallback to camera1"

    invoke-interface {v0, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laai;->g:Z

    :try_start_1
    invoke-virtual {p0, p1}, Laai;->c(Lij2;)Lef2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Laai;->b:Lnvf;

    const-string v3, "Camera capturer creation failed after fallback to camera1"

    invoke-interface {v0, v2, v3, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Laai;->b:Lnvf;

    const-string v0, "No video permissions"

    invoke-interface {p1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lij2;)Lef2;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "OKRTCSvcFactory"

    const-string v0, "requested initial facing is "

    const-string v3, "creating camera capturer adapter using camera api "

    iget-object v4, v1, Laai;->h:Landroid/content/Context;

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Laai;->b:Lnvf;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Laai;->g:Z

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lij2;->a()Lij2$a;

    move-result-object v3

    sget-object v6, Lij2$a;->UNKNOWN:Lij2$a;

    if-eq v3, v6, :cond_1

    iget-object v3, v1, Laai;->b:Lnvf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lij2;->a()Lij2$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v1, Laai;->g:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    new-instance v0, Lsc2;

    iget-object v3, v1, Laai;->b:Lnvf;

    invoke-direct {v0, v3, v4}, Lsc2;-><init>(Lnvf;Landroid/content/Context;)V

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lma2;

    iget-object v3, v1, Laai;->b:Lnvf;

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->i()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Lma2;-><init>(Lnvf;Z)V

    goto :goto_1

    :goto_2
    invoke-interface {v12}, Lwg2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzh2;

    instance-of v10, v9, Lzh2$b;

    if-eqz v10, :cond_6

    if-nez v3, :cond_3

    invoke-virtual {v9}, Lzh2;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lzh2;->b()Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lzh2;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_3

    :cond_4
    :goto_4
    move-object v13, v3

    move-object v14, v4

    goto :goto_5

    :cond_5
    iget-object v9, v1, Laai;->b:Lnvf;

    const-string v10, "camera.enumerator.npe.front"

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v13, "No supported formats for front camera"

    invoke-direct {v11, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v2, v10, v11}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v10, v9, Lzh2$a;

    if-eqz v10, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v9}, Lzh2;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lzh2;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lzh2;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_7
    iget-object v9, v1, Laai;->b:Lnvf;

    const-string v10, "camera.enumeratore.npe.back"

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v13, "No supported formats for back camera"

    invoke-direct {v11, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v2, v10, v11}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lij2;->a()Lij2$a;

    move-result-object v0

    sget-object v3, Lij2$a;->FRONT:Lij2$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_6
    move v15, v8

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_b

    :try_start_1
    iget-object v0, v1, Laai;->d:Laai$c;

    iget-object v3, v1, Laai;->e:Lwo2;

    iget-object v4, v1, Laai;->f:Laai$b;

    invoke-interface {v12, v7, v0, v3, v4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, v1, Laai;->b:Lnvf;

    const-string v4, "camera.enumerator.create"

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Cant create front camera capturer"

    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v4, v7}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v11, v5

    :goto_8
    if-eqz v11, :cond_d

    if-eqz v13, :cond_d

    if-nez v14, :cond_c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_c
    new-instance v9, Lef2;

    iget-object v10, v1, Laai;->a:Lnjc$a;

    iget-object v0, v1, Laai;->b:Lnvf;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lef2;-><init>(Lnjc$a;Lorg/webrtc/CameraVideoCapturer;Lwg2;Ljava/util/List;Ljava/util/List;ZLnvf;)V

    return-object v9

    :cond_d
    if-eqz v14, :cond_f

    if-nez v13, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_e
    new-instance v9, Lef2;

    iget-object v10, v1, Laai;->a:Lnjc$a;

    iget-object v0, v1, Laai;->d:Laai$c;

    iget-object v3, v1, Laai;->e:Lwo2;

    iget-object v4, v1, Laai;->f:Laai$b;

    invoke-interface {v12, v6, v0, v3, v4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v11

    iget-object v0, v1, Laai;->b:Lnvf;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lef2;-><init>(Lnjc$a;Lorg/webrtc/CameraVideoCapturer;Lwg2;Ljava/util/List;Ljava/util/List;ZLnvf;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :catch_1
    iget-object v0, v1, Laai;->b:Lnvf;

    const-string v3, "IAE @ camera enumeration"

    invoke-interface {v0, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Laai;->b:Lnvf;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Cant find camera capturer"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "camera.enumerator.null"

    invoke-interface {v0, v2, v4, v3}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laai;->h:Landroid/content/Context;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
