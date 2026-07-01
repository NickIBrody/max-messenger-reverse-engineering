.class public final Landroidx/camera/core/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/i$a;,
        Landroidx/camera/core/impl/i$b;,
        Landroidx/camera/core/impl/i$c;
    }
.end annotation


# static fields
.field public static final f:Landroidx/camera/core/impl/i$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhl2;

.field public final d:Z

.field public final e:Landroidx/camera/core/impl/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/i$b;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/core/impl/i;->f:Landroidx/camera/core/impl/i$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/i;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/camera/core/impl/i;->c:Lhl2;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/i;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/impl/i;->d:Z

    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->d()Landroidx/camera/core/impl/i$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/i$c;

    return-void
.end method


# virtual methods
.method public a(Ldl2;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/core/impl/i;->d:Z

    const-string v1, "CameraValidator"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Virtual device with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cameras. Skipping validation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Verifying camera lens facing on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/i$c;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lhl2;->d:Lhl2;

    invoke-virtual {p1}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhl2;->g(Ljava/util/LinkedHashSet;)Lhi2;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Camera LENS_FACING_BACK verification failed"

    invoke-static {v1, v2, v0}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/i$c;

    invoke-virtual {v2}, Landroidx/camera/core/impl/i$c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, Lhl2;->c:Lhl2;

    invoke-virtual {p1}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhl2;->g(Ljava/util/LinkedHashSet;)Lhi2;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Camera LENS_FACING_FRONT verification failed"

    invoke-static {v1, v3, v2}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {p1}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const-string v2, "Expected camera missing from device."

    invoke-direct {v1, v2, p1, v0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/camera/core/impl/i;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/i$c;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/i$c;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lhl2;->d:Lhl2;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/i;->e(Ljava/util/Set;Lhl2;)Z

    move-result v0

    sget-object v2, Lhl2;->c:Lhl2;

    invoke-virtual {p0, p1, v2}, Landroidx/camera/core/impl/i;->e(Ljava/util/Set;Lhl2;)Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh2;

    invoke-virtual {v4}, Lyh2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhi2;

    invoke-interface {v5}, Lhi2;->k()Lgi2;

    move-result-object v5

    invoke-interface {v5}, Lgi2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lhl2;->d:Lhl2;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/i;->e(Ljava/util/Set;Lhl2;)Z

    move-result p2

    sget-object v3, Lhl2;->c:Lhl2;

    invoke-virtual {p0, p1, v3}, Landroidx/camera/core/impl/i;->e(Ljava/util/Set;Lhl2;)Z

    move-result p1

    iget-object v3, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/i$c;

    invoke-virtual {v3}, Landroidx/camera/core/impl/i$c;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iget-object v0, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/i$c;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    :goto_4
    return v4

    :cond_8
    :goto_5
    return v1
.end method

.method public final d()Landroidx/camera/core/impl/i$c;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/i;->c:Lhl2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhl2;->d()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.hardware.camera"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android.hardware.camera.front"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    new-instance v0, Landroidx/camera/core/impl/i$c;

    invoke-direct {v0, v2, v3}, Landroidx/camera/core/impl/i$c;-><init>(ZZ)V

    return-object v0
.end method

.method public final e(Ljava/util/Set;Lhl2;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lhl2;->g(Ljava/util/LinkedHashSet;)Lhi2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/i$a;->a:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
