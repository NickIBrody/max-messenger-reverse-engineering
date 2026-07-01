.class public final Lf0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywn;


# static fields
.field public static final h:Lndn;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lum0;

.field public final f:Lwao;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, Lndn;->h(Ljava/lang/Object;Ljava/lang/Object;)Lndn;

    move-result-object v0

    sput-object v0, Lf0o;->h:Lndn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lum0;Lwao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0o;->d:Landroid/content/Context;

    iput-object p2, p0, Lf0o;->e:Lum0;

    iput-object p3, p0, Lf0o;->f:Lwao;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ldt8;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lf0o;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf0o;->zzc()Z

    :cond_0
    iget-object v0, p0, Lf0o;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    invoke-static {v0}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    iget-boolean v1, p0, Lf0o;->a:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zze()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf0o;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldt8;->l()I

    move-result v1

    invoke-virtual {p1}, Ldt8;->g()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Ldt8;->j()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :cond_2
    move v5, v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    invoke-virtual {p1}, Ldt8;->g()I

    move-result v4

    invoke-virtual {p1}, Ldt8;->h()I

    move-result v6

    invoke-virtual {p1}, Ldt8;->k()I

    move-result v1

    invoke-static {v1}, Lxz3;->a(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(IIIIJ)V

    invoke-static {}, Lil8;->b()Lil8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lil8;->a(Ldt8;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    new-instance v3, Lsm0;

    new-instance v4, Lbzn;

    invoke-direct {v4, v2}, Lbzn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V

    invoke-virtual {p1}, Ldt8;->f()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lsm0;-><init>(Lwm0;Landroid/graphics/Matrix;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    .locals 2

    iget-object v0, p0, Lf0o;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyn;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;

    move-result-object p1

    iget-object p2, p0, Lf0o;->e:Lum0;

    iget-object p3, p0, Lf0o;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    invoke-virtual {p2}, Lum0;->a()I

    move-result v1

    invoke-virtual {p2}, Lum0;->d()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf0o;->e:Lum0;

    invoke-virtual {p2}, Lum0;->b()Lf4m;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lf0o;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf0o;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0o;->a:Z

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 4

    iget-object v0, p0, Lf0o;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf0o;->b:Z

    return v0

    :cond_0
    iget-object v0, p0, Lf0o;->d:Landroid/content/Context;

    invoke-static {v0}, Lf0o;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lf0o;->b:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Lf0o;->c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object v0

    iput-object v0, p0, Lf0o;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thick barcode scanner."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load the bundled barcode module."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0o;->b:Z

    iget-object v0, p0, Lf0o;->d:Landroid/content/Context;

    sget-object v3, Lf0o;->h:Lndn;

    invoke-static {v0, v3}, Lujd;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf0o;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf0o;->d:Landroid/content/Context;

    const-string v2, "barcode"

    const-string v3, "tflite_dynamite"

    invoke-static {v2, v3}, Lndn;->h(Ljava/lang/Object;Ljava/lang/Object;)Lndn;

    move-result-object v2

    invoke-static {v0, v2}, Lujd;->d(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Lf0o;->c:Z

    :cond_2
    iget-object v0, p0, Lf0o;->f:Lwao;

    sget-object v1, Lv3o;->zzB:Lv3o;

    invoke-static {v0, v1}, Lz8n;->e(Lwao;Lv3o;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Lf0o;->c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object v0

    iput-object v0, p0, Lf0o;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    iget-object v0, p0, Lf0o;->f:Lwao;

    sget-object v1, Lv3o;->zza:Lv3o;

    invoke-static {v0, v1}, Lz8n;->e(Lwao;Lv3o;)V

    iget-boolean v0, p0, Lf0o;->b:Z

    return v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    iget-object v1, p0, Lf0o;->f:Lwao;

    sget-object v3, Lv3o;->zzC:Lv3o;

    invoke-static {v1, v3}, Lz8n;->e(Lwao;Lv3o;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thin barcode scanner."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method
