.class public final Lb7n;
.super Lcom/google/android/gms/dynamic/a;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Looc;

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7n;->i:Ljava/util/List;

    iput-object p1, p0, Lb7n;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lb7n;->f:Landroid/content/Context;

    iput-object p3, p0, Lb7n;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a(Looc;)V
    .locals 0

    iput-object p1, p0, Lb7n;->g:Looc;

    invoke-virtual {p0}, Lb7n;->w()V

    return-void
.end method

.method public final v(Lsoc;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lvf9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lvf9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/d;->c(Lsoc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb7n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lb7n;->g:Looc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lvf9;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lb7n;->f:Landroid/content/Context;

    invoke-static {v0}, Lm2a;->a(Landroid/content/Context;)I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcn;->a(Landroid/content/Context;Lm2a$a;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v2, p0, Lb7n;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/maps/internal/zzf;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lb7n;->g:Looc;

    new-instance v2, Lcom/google/android/gms/maps/d;

    iget-object v3, p0, Lb7n;->e:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/d;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    invoke-interface {v1, v2}, Looc;->a(Lvf9;)V

    iget-object v0, p0, Lb7n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoc;

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lvf9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/d;->c(Lsoc;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    :cond_2
    :goto_2
    return-void
.end method
