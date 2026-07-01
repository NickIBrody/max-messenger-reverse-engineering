.class public final Lone/video/player/OneVideoSurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/player/OneVideoSurfaceHolder$Companion;,
        Lone/video/player/OneVideoSurfaceHolder$a;,
        Lone/video/player/OneVideoSurfaceHolder$b;
    }
.end annotation


# static fields
.field public static final e:Lone/video/player/OneVideoSurfaceHolder$Companion;


# instance fields
.field public final a:Lone/video/player/OneVideoSurfaceHolder$b;

.field public b:Lone/video/player/OneVideoSurfaceHolder$a;

.field public c:Landroid/view/Surface;

.field public volatile d:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/player/OneVideoSurfaceHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/player/OneVideoSurfaceHolder$Companion;-><init>(Lxd5;)V

    sput-object v0, Lone/video/player/OneVideoSurfaceHolder;->e:Lone/video/player/OneVideoSurfaceHolder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lone/video/player/OneVideoSurfaceHolder;-><init>(Lone/video/player/OneVideoSurfaceHolder$b;)V

    return-void
.end method

.method public constructor <init>(Lone/video/player/OneVideoSurfaceHolder$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/player/OneVideoSurfaceHolder;->a:Lone/video/player/OneVideoSurfaceHolder$b;

    return-void
.end method

.method public static final synthetic a(Lone/video/player/OneVideoSurfaceHolder;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lone/video/player/OneVideoSurfaceHolder;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lone/video/player/OneVideoSurfaceHolder;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lone/video/player/OneVideoSurfaceHolder;->d:Landroid/util/Size;

    return-object v0
.end method

.method public final d(Lone/video/player/OneVideoSurfaceHolder$a;)V
    .locals 0

    iput-object p1, p0, Lone/video/player/OneVideoSurfaceHolder;->b:Lone/video/player/OneVideoSurfaceHolder$a;

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lone/video/player/OneVideoSurfaceHolder;->c:Landroid/view/Surface;

    iget-object v0, p0, Lone/video/player/OneVideoSurfaceHolder;->b:Lone/video/player/OneVideoSurfaceHolder$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/video/player/OneVideoSurfaceHolder$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lone/video/player/OneVideoSurfaceHolder;->a:Lone/video/player/OneVideoSurfaceHolder$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/video/player/OneVideoSurfaceHolder$b;->a(Landroid/util/Size;)V

    :cond_0
    return-void
.end method
