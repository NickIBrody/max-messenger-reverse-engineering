.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/gallery/repository/a;
.implements Ltv4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$a;,
        Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$b;,
        Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;,
        Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$d;
    }
.end annotation


# static fields
.field public static final S:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$a;

.field public static final T:Ljava/lang/String;


# instance fields
.field public final A:Landroid/content/ContentResolver;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lp1c;

.field public final E:Ljc7;

.field public final F:Lp1c;

.field public final G:Ljc7;

.field public final H:Lp1c;

.field public final I:Ljc7;

.field public final J:Lp1c;

.field public final K:Ljc7;

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public M:Lx29;

.field public N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O:Ljava/util/concurrent/ConcurrentHashMap;

.field public final P:Ljava/util/concurrent/ConcurrentHashMap;

.field public Q:Lx29;

.field public final R:Ljava/lang/Object;

.field public final synthetic w:Ltv4;

.field public final x:Landroid/content/Context;

.field public final y:Lkv4;

.field public final z:Lalj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$a;

    const-class v0, Lru/ok/messages/gallery/repository/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkv4;Lalj;Lqd9;Lqd9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-static {p3}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->w:Ltv4;

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->x:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lkv4;

    iput-object p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A:Landroid/content/ContentResolver;

    iput-object p4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B:Lqd9;

    iput-object p5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->C:Lqd9;

    new-instance v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    sget-object v3, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lru/ok/messages/gallery/album/GalleryAlbum;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILxd5;)V

    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->D:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    new-instance p2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$s;

    invoke-direct {p2, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$s;-><init>(Ljc7;)V

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E:Ljc7;

    new-instance v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    sget-object v3, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lru/ok/messages/gallery/album/GalleryAlbum;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILxd5;)V

    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->F:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    new-instance p2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t;

    invoke-direct {p2, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t;-><init>(Ljc7;)V

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G:Ljc7;

    new-instance v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    sget-object v3, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lru/ok/messages/gallery/album/GalleryAlbum;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILxd5;)V

    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->H:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    new-instance p2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$u;

    invoke-direct {p2, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$u;-><init>(Ljc7;)V

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->I:Ljc7;

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->J:Lp1c;

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v;

    invoke-direct {p2, p1, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v;-><init>(Ljc7;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K:Ljc7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->d0()V

    invoke-virtual {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->e0()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->R:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->P:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic C(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/lang/String;Ljava/lang/Integer;)Lxpd;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->b0(Ljava/lang/String;Ljava/lang/Integer;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->c0()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic F(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lx29;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M:Lx29;

    return-object p0
.end method

.method public static final synthetic G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lalj;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    return-object p0
.end method

.method public static final synthetic I(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->J:Lp1c;

    return-object p0
.end method

.method public static final synthetic J(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic K(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->D:Lp1c;

    return-object p0
.end method

.method public static final synthetic L(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->F:Lp1c;

    return-object p0
.end method

.method public static final synthetic M(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->g0()V

    return-void
.end method

.method public static final synthetic N(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$a;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->j0(Lru/ok/messages/gallery/album/GalleryAlbum$a;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->k0(Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->l0(Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;Lru/ok/messages/gallery/album/GalleryAlbum$a;Lpfa;Z)Lxpd;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->n0(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lru/ok/messages/gallery/album/GalleryAlbum$a;Lpfa;Z)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lx29;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M:Lx29;

    return-void
.end method

.method public static final synthetic S(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->o0(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0x28

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->V(Ldnj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final f0(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lpkk;
    .locals 4

    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->g0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final g0()V
    .locals 8

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Q:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Q:Lx29;

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v2, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lkv4;

    new-instance v5, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$m;

    invoke-direct {v5, p0, v4}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$m;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Q:Lx29;

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static final i0(JILjava/lang/Throwable;)Lpkk;
    .locals 4

    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-string p0, "ms"

    const-string p1, "prefetch "

    if-nez p3, :cond_0

    sget-object p3, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " completed, all time = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-static {p3, p0, p2, p1, p2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lru/ok/messages/gallery/repository/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " completion error, all time = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3}, Lru/ok/messages/gallery/repository/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic q(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lpkk;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->f0(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(JILjava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->i0(JILjava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->V(Ldnj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic x(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lx29;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Q:Lx29;

    return-object p0
.end method

.method public static final synthetic y(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic z(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->x:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    invoke-static {v0}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ldnj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    invoke-static {v0}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move v6, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;Ldnj;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final Z(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v4, "_data=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum$b;

    instance-of v2, v1, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v4, "_data=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isCompleted()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Integer;)Lxpd;
    .locals 2

    sget-object v0, Lmrb;->Companion:Lmrb$a;

    invoke-virtual {v0, p1}, Lmrb$a;->a(Ljava/lang/String;)Lmrb;

    move-result-object v0

    sget-object v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object p1, Lmrb;->IMAGE_ANY:Lmrb;

    invoke-virtual {p1}, Lmrb;->k()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/ok/messages/gallery/LocalMediaItem$a;->PHOTO:Lru/ok/messages/gallery/LocalMediaItem$a;

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    sget-object p1, Lmrb;->VIDEO_ANY:Lmrb;

    invoke-virtual {p1}, Lmrb;->k()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p2, Lru/ok/messages/gallery/LocalMediaItem$a;->NOT_SUPPORTED:Lru/ok/messages/gallery/LocalMediaItem$a;

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p2, Lru/ok/messages/gallery/LocalMediaItem$a;->Companion:Lru/ok/messages/gallery/LocalMediaItem$a$a;

    invoke-virtual {p2, p1}, Lru/ok/messages/gallery/LocalMediaItem$a$a;->a(Ljava/lang/String;)Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p2

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public c(Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    invoke-static {v0}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d0()V
    .locals 5

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$initContentObserver$contentObserver$1;

    invoke-direct {v0, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$initContentObserver$contentObserver$1;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v1, v2, v3, v4}, [Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :try_start_0
    iget-object v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lkv4;

    sget-object v4, Lrf6;->w:Lrf6;

    invoke-interface {v3, v4, v2}, Lkv4;->q0(Lcv4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ljc7;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E:Ljc7;

    return-object v0
.end method

.method public final e0()V
    .locals 6

    new-instance v3, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i;

    invoke-direct {v3, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V

    new-instance v0, Lru/ok/messages/gallery/repository/c;

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lkv4;

    iget-object v4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    new-instance v5, Ljo8;

    invoke-direct {v5, p0}, Ljo8;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/gallery/repository/c;-><init>(Ltv4;Lkv4;Lru/ok/messages/gallery/repository/c$c;Lalj;Lbt7;)V

    return-void
.end method

.method public f(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    return-object p1
.end method

.method public g()Ljc7;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K:Ljc7;

    return-object v0
.end method

.method public getCoroutineContext()Lcv4;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->w:Ltv4;

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljc7;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->I:Ljc7;

    return-object v0
.end method

.method public final h0(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "parseContentUriId: uri parse id failed, fallback to hashcode"

    invoke-interface {v2, v3, v1, v4, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public i(Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    invoke-static {v0}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;ILru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M:Lx29;

    const-string v1, "prefetch "

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M:Lx29;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lx29;->isActive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v6, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M:Lx29;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lx29;->isCompleted()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not null, prefetchJob.isActive = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchJob.isCompleted = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->c0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->G()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T:Ljava/lang/String;

    const-string v1, "permission is not granted"

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lkv4;

    new-instance v10, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$n;

    invoke-direct {v10, p0, v0, v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$n;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    new-instance v2, Lio8;

    invoke-direct {v2, v4, v5, v0}, Lio8;-><init>(JI)V

    invoke-interface {v1, v2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    iput-object v1, v7, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M:Lx29;

    return-void
.end method

.method public final j0(Lru/ok/messages/gallery/album/GalleryAlbum$a;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    invoke-static {v0}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v4, p4

    move v2, p5

    invoke-direct/range {v1 .. v8}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;-><init>(ZLru/ok/messages/gallery/album/GalleryAlbum$a;ILjava/lang/String;[Ljava/lang/String;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final k0(Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;

    iget v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;

    invoke-direct {v0, p0, p3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;->z:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;->A:Z

    iput v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;->D:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->l0(Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    return-object p3
.end method

.method public l(Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    invoke-static {v0}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;

    iget v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;

    invoke-direct {v0, p0, p3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->B:Z

    iget-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->z:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_4

    const p2, 0x38b73479

    if-eq v4, p2, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "content"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->h0(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v4, "file"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p3}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_a

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->z:Ljava/lang/Object;

    iput-object p3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->A:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->B:Z

    iput v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->E:I

    invoke-virtual {p0, p3, v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->m0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p3

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->a0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    return-object v2
.end method

.method public m(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;

    iget v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;

    invoke-direct {v0, p0, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;->z:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;->z:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;->z:Ljava/lang/Object;

    iput v4, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;->C:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->k0(Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_6

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;->z:Ljava/lang/Object;

    iput v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;->C:I

    invoke-virtual {p0, p1, v4, v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->k0(Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Long;

    :cond_6
    return-object p2
.end method

.method public final m0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    invoke-static {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/Context;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1;

    invoke-direct {v2, v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1;-><init>(Lpn2;)V

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public n(Lru/ok/messages/gallery/album/GalleryAlbum$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    invoke-static {v0}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lkv4;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final n0(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lru/ok/messages/gallery/album/GalleryAlbum$a;Lpfa;Z)Lxpd;
    .locals 4

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->e(Lru/ok/messages/gallery/album/GalleryAlbum$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->a(Lru/ok/messages/gallery/album/GalleryAlbum$a;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, " = ? AND "

    const-string v3, "("

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > ? OR ("

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " > ?))"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " < ? OR ("

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " < ?))"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Lpfa;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lpfa;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lpfa;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v1, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_1
    invoke-static {p1, p3}, Lqy;->F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Lalj;

    invoke-static {v0}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lru/ok/messages/gallery/album/GalleryAlbum;)Z
    .locals 3

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->f()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
