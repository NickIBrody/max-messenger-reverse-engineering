.class public final Ln2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywn;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

.field public final d:Lwao;

.field public e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lum0;Lwao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    iput-object v0, p0, Ln2o;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    iput-object p1, p0, Ln2o;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lum0;->a()I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->zza:I

    iput-object p3, p0, Ln2o;->d:Lwao;

    return-void
.end method


# virtual methods
.method public final a(Ldt8;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ln2o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln2o;->zzc()Z

    :cond_0
    iget-object v0, p0, Ln2o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    invoke-virtual {p1}, Ldt8;->l()I

    move-result v2

    invoke-virtual {p1}, Ldt8;->h()I

    move-result v3

    invoke-virtual {p1}, Ldt8;->k()I

    move-result v4

    invoke-static {v4}, Lxz3;->a(I)I

    move-result v7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIJI)V

    :try_start_0
    invoke-virtual {p1}, Ldt8;->g()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const v3, 0x32315659

    if-ne v2, v3, :cond_1

    invoke-static {}, Lui8;->d()Lui8;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lui8;->c(Ldt8;Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Ldt8;->g()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ldt8;->j()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/Image$Plane;

    aget-object v3, v2, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->zza:I

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ldt8;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ldt8;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    new-instance v5, Lsm0;

    new-instance v6, Lj1o;

    invoke-direct {v6, v3}, Lj1o;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V

    invoke-virtual {p1}, Ldt8;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lsm0;-><init>(Lwm0;Landroid/graphics/Matrix;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to detect with legacy barcode detector"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Ln2o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln2o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 4

    iget-object v0, p0, Ln2o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Ln2o;->b:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzal;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;

    move-result-object v1

    iget-object v2, p0, Ln2o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Ln2o;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    move-result-object v1

    iput-object v1, p0, Ln2o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ln2o;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Request optional module download."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ln2o;->b:Landroid/content/Context;

    const-string v2, "barcode"

    invoke-static {v1, v2}, Lujd;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln2o;->a:Z

    iget-object v1, p0, Ln2o;->d:Lwao;

    sget-object v2, Lv3o;->zzB:Lv3o;

    invoke-static {v1, v2}, Lz8n;->e(Lwao;Lv3o;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Ln2o;->d:Lwao;

    sget-object v2, Lv3o;->zza:Lv3o;

    invoke-static {v1, v2}, Lz8n;->e(Lwao;Lv3o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :goto_3
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy barcode detector."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method
