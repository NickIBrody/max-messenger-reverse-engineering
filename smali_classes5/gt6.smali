.class public final Lgt6;
.super Lwa6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt6$a;
    }
.end annotation


# instance fields
.field public final b:Ldt7;

.field public c:Landroidx/media3/exoplayer/source/d;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ldt7;Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lwa6;-><init>(Ljava/lang/Iterable;)V

    .line 3
    iput-object p1, p0, Lgt6;->b:Ldt7;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgt6;->d:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lgt6;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Ldt7;Ljava/lang/Iterable;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgt6;-><init>(Ldt7;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/d;Lgt6;Lacl;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lgt6;->i(Landroidx/media3/exoplayer/source/d;Lgt6;Lacl;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/media3/exoplayer/source/d;Lgt6;Lacl;)Lpkk;
    .locals 0

    iget-object p1, p1, Lgt6;->b:Ldt7;

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/n;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->P(Landroidx/media3/exoplayer/source/n;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final h()Landroidx/media3/exoplayer/source/n;
    .locals 2

    invoke-virtual {p0}, Lyce;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/d;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/exoplayer/source/n;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/d;-><init>([Landroidx/media3/exoplayer/source/n;)V

    new-instance v1, Lft6;

    invoke-direct {v1, v0, p0}, Lft6;-><init>(Landroidx/media3/exoplayer/source/d;Lgt6;)V

    invoke-virtual {p0, v1}, Lyce;->c(Ldt7;)V

    iput-object v0, p0, Lgt6;->c:Landroidx/media3/exoplayer/source/d;

    return-object v0
.end method
