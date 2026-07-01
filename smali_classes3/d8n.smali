.class public final Ld8n;
.super Lcom/google/android/gms/dynamic/a;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Looc;

.field public final h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8n;->i:Ljava/util/List;

    iput-object p1, p0, Ld8n;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Ld8n;->f:Landroid/content/Context;

    iput-object p3, p0, Ld8n;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method public final a(Looc;)V
    .locals 0

    iput-object p1, p0, Ld8n;->g:Looc;

    invoke-virtual {p0}, Ld8n;->w()V

    return-void
.end method

.method public final v(Lepc;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lvf9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lvf9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/f;->c(Lepc;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld8n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Ld8n;->g:Looc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lvf9;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld8n;->f:Landroid/content/Context;

    invoke-static {v0}, Lm2a;->a(Landroid/content/Context;)I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcn;->a(Landroid/content/Context;Lm2a$a;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v3, p0, Ld8n;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/maps/internal/zzf;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v0

    iget-object v2, p0, Ld8n;->g:Looc;

    new-instance v3, Lcom/google/android/gms/maps/f;

    iget-object v4, p0, Ld8n;->e:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/maps/f;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V

    invoke-interface {v2, v3}, Looc;->a(Lvf9;)V

    iget-object v0, p0, Ld8n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lvf9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/f;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/f;->c(Lepc;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
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
    :cond_1
    return-void
.end method
