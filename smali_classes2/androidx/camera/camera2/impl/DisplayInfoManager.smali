.class public final Landroidx/camera/camera2/impl/DisplayInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/DisplayInfoManager$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/camera2/impl/DisplayInfoManager$a;

.field public static final i:Landroid/util/Size;

.field public static final j:Landroid/util/Size;

.field public static final k:Landroid/util/Size;

.field public static volatile l:Landroidx/camera/camera2/impl/DisplayInfoManager;


# instance fields
.field public final a:Lc5a;

.field public final b:Lsx5;

.field public final c:Ljava/lang/Object;

.field public volatile d:[Landroid/view/Display;

.field public final e:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final f:Landroid/hardware/display/DisplayManager;

.field public volatile g:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/impl/DisplayInfoManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->h:Landroidx/camera/camera2/impl/DisplayInfoManager$a;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->i:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->j:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->k:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc5a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lc5a;-><init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;ILxd5;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->a:Lc5a;

    .line 4
    new-instance v0, Lsx5;

    invoke-direct {v0}, Lsx5;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->b:Lsx5;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;-><init>(Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 7
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->f:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->l:Landroidx/camera/camera2/impl/DisplayInfoManager;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/impl/DisplayInfoManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/camera/camera2/impl/DisplayInfoManager;[Landroid/view/Display;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->d:[Landroid/view/Display;

    return-void
.end method

.method public static final synthetic d(Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 0

    sput-object p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->l:Landroidx/camera/camera2/impl/DisplayInfoManager;

    return-void
.end method

.method public static final synthetic e(Landroidx/camera/camera2/impl/DisplayInfoManager;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->g:Landroid/util/Size;

    return-void
.end method

.method public static synthetic j(Landroidx/camera/camera2/impl/DisplayInfoManager;ZILjava/lang/Object;)Landroid/view/Display;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->i(Z)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->g()Landroid/util/Size;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/DisplayInfoManager;->i:Landroid/util/Size;

    invoke-static {v1, v0}, Lhdi;->d(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->a:Lc5a;

    invoke-virtual {v1, v0}, Lc5a;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->i(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    sget-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->j:Landroid/util/Size;

    invoke-static {v1, v0}, Lhdi;->d(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->b:Lsx5;

    invoke-virtual {v0}, Lsx5;->a()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->k:Landroid/util/Size;

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h()[Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->d:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->f:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->d:[Landroid/view/Display;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(Z)Landroid/view/Display;
    .locals 13

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->h()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object p1, v0, v2

    return-object p1

    :cond_0
    array-length v1, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v8, v0, v2

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    mul-int v12, v10, v11

    if-le v12, v4, :cond_1

    mul-int/2addr v10, v11

    move-object v6, v8

    move v4, v10

    :cond_1
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    move-result v10

    if-eq v10, v3, :cond_2

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int v11, v10, v9

    if-le v11, v5, :cond_2

    mul-int/2addr v10, v9

    move-object v7, v8

    move v5, v10

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No displays found from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->g:Landroid/util/Size;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->g:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->f()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->g:Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->g:Landroid/util/Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->f()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->g:Landroid/util/Size;

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
