.class public final Lm1f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1f$a;
    }
.end annotation


# static fields
.field public static final K:Lm1f$a;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lq0f;

.field public final c:Lh5c;

.field public final d:Z

.field public final e:Z

.field public final f:Lzwj;

.field public final g:Lu06;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lgl8;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/Set;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public final s:Lqd9;

.field public final t:Lqd9;

.field public final u:Lqd9;

.field public final v:Lqd9;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1f$a;-><init>(Lxd5;)V

    sput-object v0, Lm1f;->K:Lm1f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lq0f;Lh5c;ZZLzwj;Lu06;ZZZLgl8;ZZZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1f;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lm1f;->b:Lq0f;

    iput-object p3, p0, Lm1f;->c:Lh5c;

    iput-boolean p4, p0, Lm1f;->d:Z

    iput-boolean p5, p0, Lm1f;->e:Z

    iput-object p6, p0, Lm1f;->f:Lzwj;

    iput-object p7, p0, Lm1f;->g:Lu06;

    iput-boolean p8, p0, Lm1f;->h:Z

    iput-boolean p9, p0, Lm1f;->i:Z

    iput-boolean p10, p0, Lm1f;->j:Z

    iput-object p11, p0, Lm1f;->k:Lgl8;

    iput-boolean p12, p0, Lm1f;->l:Z

    iput-boolean p13, p0, Lm1f;->m:Z

    iput-boolean p14, p0, Lm1f;->n:Z

    iput-object p15, p0, Lm1f;->o:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm1f;->p:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm1f;->q:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm1f;->r:Ljava/util/Map;

    new-instance p1, Lu0f;

    invoke-direct {p1, p0}, Lu0f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->s:Lqd9;

    new-instance p1, Ll1f;

    invoke-direct {p1, p0}, Ll1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->t:Lqd9;

    new-instance p1, Lv0f;

    invoke-direct {p1, p0}, Lv0f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->u:Lqd9;

    new-instance p1, Lw0f;

    invoke-direct {p1, p0}, Lw0f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->v:Lqd9;

    new-instance p1, Lx0f;

    invoke-direct {p1, p0}, Lx0f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->w:Lqd9;

    new-instance p1, Ly0f;

    invoke-direct {p1, p0}, Ly0f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->x:Lqd9;

    new-instance p1, Lz0f;

    invoke-direct {p1, p0}, Lz0f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->y:Lqd9;

    new-instance p1, La1f;

    invoke-direct {p1, p0}, La1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->z:Lqd9;

    new-instance p1, Lb1f;

    invoke-direct {p1, p0}, Lb1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->A:Lqd9;

    new-instance p1, Lc1f;

    invoke-direct {p1, p0}, Lc1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->B:Lqd9;

    new-instance p1, Ld1f;

    invoke-direct {p1, p0}, Ld1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->C:Lqd9;

    new-instance p1, Le1f;

    invoke-direct {p1, p0}, Le1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->D:Lqd9;

    new-instance p1, Lf1f;

    invoke-direct {p1, p0}, Lf1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->E:Lqd9;

    new-instance p1, Lg1f;

    invoke-direct {p1, p0}, Lg1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->F:Lqd9;

    new-instance p1, Lh1f;

    invoke-direct {p1, p0}, Lh1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->G:Lqd9;

    new-instance p1, Li1f;

    invoke-direct {p1, p0}, Li1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->H:Lqd9;

    new-instance p1, Lj1f;

    invoke-direct {p1, p0}, Lj1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->I:Lqd9;

    new-instance p1, Lk1f;

    invoke-direct {p1, p0}, Lk1f;-><init>(Lm1f;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm1f;->J:Lqd9;

    return-void
.end method

.method public static final Y(Lm1f;)Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->q()Lxl9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->m0(Lm0f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lm1f;)Ltbg;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltbg;

    invoke-virtual {p0}, Lm1f;->x()Lm0f;

    move-result-object p0

    invoke-direct {v0, p0}, Ltbg;-><init>(Lm0f;)V

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ltbg;

    invoke-virtual {p0}, Lm1f;->x()Lm0f;

    move-result-object p0

    invoke-direct {v0, p0}, Ltbg;-><init>(Lm0f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->b()V

    throw p0
.end method

.method public static synthetic a(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->t0(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lm1f;)Lm0f;
    .locals 5

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->r()Lcm9;

    move-result-object v0

    iget-object v1, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v1}, Lq0f;->s()Ldm9;

    move-result-object v1

    iget-object v2, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v2}, Lq0f;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ldzj;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lm1f;->n0(Lm0f;[Ldzj;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->u(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lm1f;)Ltbg;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltbg;

    invoke-virtual {p0}, Lm1f;->y()Lm0f;

    move-result-object p0

    invoke-direct {v0, p0}, Ltbg;-><init>(Lm0f;)V

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ltbg;

    invoke-virtual {p0}, Lm1f;->y()Lm0f;

    move-result-object p0

    invoke-direct {v0, p0}, Ltbg;-><init>(Lm0f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->b()V

    throw p0
.end method

.method public static synthetic c(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->s(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lm1f;)Lgfj;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {p0}, Lm1f;->y()Lm0f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq0f;->E(Lm0f;)Lgfj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {p0}, Lm1f;->y()Lm0f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq0f;->E(Lm0f;)Lgfj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->b()V

    throw p0
.end method

.method public static synthetic d(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->w(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lm1f;)Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->u()Lmm9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->m0(Lm0f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm1f;)Ltbg;
    .locals 0

    invoke-static {p0}, Lm1f;->h0(Lm1f;)Ltbg;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lm1f;)Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->v()Ldn9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->m0(Lm0f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lm1f;)Lgfj;
    .locals 0

    invoke-static {p0}, Lm1f;->j0(Lm1f;)Lgfj;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lm1f;)Lm0f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->w()Lhn9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->k0(Lm0f;)Lm0f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->a0(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lm1f;)Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->x()Ljn9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->k0(Lm0f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->f0(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lm1f;)Ltbg;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltbg;

    invoke-virtual {p0}, Lm1f;->z()Lm0f;

    move-result-object p0

    invoke-direct {v0, p0}, Ltbg;-><init>(Lm0f;)V

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ltbg;

    invoke-virtual {p0}, Lm1f;->z()Lm0f;

    move-result-object p0

    invoke-direct {v0, p0}, Ltbg;-><init>(Lm0f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->b()V

    throw p0
.end method

.method public static synthetic i(Lm1f;)Ltbg;
    .locals 0

    invoke-static {p0}, Lm1f;->Z(Lm1f;)Ltbg;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lm1f;)Lm0f;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm1f;->C()Lm0f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->l0(Lm0f;)Lm0f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lm1f;->C()Lm0f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->l0(Lm0f;)Lm0f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->b()V

    throw p0
.end method

.method public static synthetic j(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->t(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lm1f;)Lgfj;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {p0}, Lm1f;->z()Lm0f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq0f;->E(Lm0f;)Lgfj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {p0}, Lm1f;->z()Lm0f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq0f;->E(Lm0f;)Lgfj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->b()V

    throw p0
.end method

.method public static synthetic k(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->v(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->d0(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->Y(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lm1f;)Lgfj;
    .locals 0

    invoke-static {p0}, Lm1f;->c0(Lm1f;)Lgfj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->g0(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lm1f;)Ltbg;
    .locals 0

    invoke-static {p0}, Lm1f;->b0(Lm1f;)Ltbg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->e0(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lm1f;)Lm0f;
    .locals 0

    invoke-static {p0}, Lm1f;->i0(Lm1f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lm1f;)Lm0f;
    .locals 2

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->r()Lcm9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->q0(Lm0f;)Lm0f;

    move-result-object v0

    iget-object v1, p0, Lm1f;->b:Lq0f;

    iget-object p0, p0, Lm1f;->f:Lzwj;

    invoke-virtual {v1, v0, p0}, Lq0f;->b(Lm0f;Lzwj;)Lm0f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->r()Lcm9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->q0(Lm0f;)Lm0f;

    move-result-object v0

    iget-object v1, p0, Lm1f;->b:Lq0f;

    iget-object p0, p0, Lm1f;->f:Lzwj;

    invoke-virtual {v1, v0, p0}, Lq0f;->b(Lm0f;Lzwj;)Lm0f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->b()V

    throw p0
.end method

.method public static final t(Lm1f;)Lm0f;
    .locals 2

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->u()Lmm9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->q0(Lm0f;)Lm0f;

    move-result-object v0

    iget-object v1, p0, Lm1f;->b:Lq0f;

    iget-object p0, p0, Lm1f;->f:Lzwj;

    invoke-virtual {v1, v0, p0}, Lq0f;->b(Lm0f;Lzwj;)Lm0f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->u()Lmm9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->q0(Lm0f;)Lm0f;

    move-result-object v0

    iget-object v1, p0, Lm1f;->b:Lq0f;

    iget-object p0, p0, Lm1f;->f:Lzwj;

    invoke-virtual {v1, v0, p0}, Lq0f;->b(Lm0f;Lzwj;)Lm0f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->b()V

    throw p0
.end method

.method public static final t0(Lm1f;)Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->C()Lvff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->m0(Lm0f;)Lm0f;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lm1f;)Lm0f;
    .locals 2

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {p0}, Lm1f;->C()Lm0f;

    move-result-object v1

    iget-object p0, p0, Lm1f;->f:Lzwj;

    invoke-virtual {v0, v1, p0}, Lq0f;->b(Lm0f;Lzwj;)Lm0f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {p0}, Lm1f;->C()Lm0f;

    move-result-object v1

    iget-object p0, p0, Lm1f;->f:Lzwj;

    invoke-virtual {v0, v1, p0}, Lq0f;->b(Lm0f;Lzwj;)Lm0f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->b()V

    throw p0
.end method

.method public static final v(Lm1f;)Lm0f;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->c:Lh5c;

    invoke-virtual {p0, v0}, Lm1f;->o0(Lh5c;)Lm0f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm1f;->c:Lh5c;

    invoke-virtual {p0, v0}, Lm1f;->o0(Lh5c;)Lm0f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->b()V

    throw p0
.end method

.method public static final w(Lm1f;)Lm0f;
    .locals 4

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->i()Ll45;

    move-result-object v0

    invoke-static {v0}, Lq0f;->a(Lm0f;)Ldc;

    move-result-object v0

    iget-object v1, p0, Lm1f;->b:Lq0f;

    const/4 v2, 0x1

    iget-object v3, p0, Lm1f;->k:Lgl8;

    invoke-virtual {v1, v0, v2, v3}, Lq0f;->D(Lm0f;ZLgl8;)Lufg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1f;->l0(Lm0f;)Lm0f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/imagepipeline/request/a;)Lm0f;
    .locals 4

    invoke-static {}, Lms7;->d()Z

    move-result v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    const/4 v2, 0x0

    const-string v3, "Uri is null."

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->x()I

    move-result v3

    if-eqz v3, :cond_5

    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, Lm1f;->o:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lm1f;->K:Lm1f$a;

    invoke-static {v2, v0}, Lm1f$a;->a(Lm1f$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lm1f;->X()Lm0f;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lm1f;->D()Lm0f;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lm1f;->Q()Lm0f;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lm1f;->K()Lm0f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm1f;->R()Lm0f;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lm1f;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxxa;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm1f;->S()Lm0f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lm1f;->M()Lm0f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lm1f;->R()Lm0f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lm1f;->P()Lm0f;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lm1f;->R()Lm0f;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lm1f;->S()Lm0f;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lm1f;->U()Lm0f;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->x()I

    move-result v3

    if-eqz v3, :cond_d

    packed-switch v3, :pswitch_data_1

    iget-object p1, p0, Lm1f;->o:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lm1f;->K:Lm1f$a;

    invoke-static {v2, v0}, Lm1f$a;->a(Lm1f$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p0}, Lm1f;->X()Lm0f;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lm1f;->D()Lm0f;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lm1f;->Q()Lm0f;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lm1f;->K()Lm0f;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lm1f;->R()Lm0f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p1

    :cond_9
    :try_start_1
    iget-object p1, p0, Lm1f;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxxa;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lm1f;->S()Lm0f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p1

    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lm1f;->M()Lm0f;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lm1f;->R()Lm0f;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p1

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lm1f;->P()Lm0f;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lm1f;->R()Lm0f;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p1

    :cond_c
    :try_start_4
    invoke-virtual {p0}, Lm1f;->S()Lm0f;

    move-result-object p1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lm1f;->U()Lm0f;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {}, Lms7;->b()V

    return-object p1

    :cond_e
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {}, Lms7;->b()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final declared-synchronized B(Lm0f;)Lm0f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1f;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->f(Lm0f;)Lxv0;

    move-result-object v0

    iget-object v1, p0, Lm1f;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final D()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final E(Lcom/facebook/imagepipeline/request/a;)Lm0f;
    .locals 1

    invoke-virtual {p0, p1}, Lm1f;->A(Lcom/facebook/imagepipeline/request/a;)Lm0f;

    move-result-object p1

    iget-boolean v0, p0, Lm1f;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm1f;->B(Lm0f;)Lm0f;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lm1f;->F(Lm0f;)Lm0f;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized F(Lm0f;)Lm0f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1f;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->E(Lm0f;)Lgfj;

    move-result-object v0

    iget-object v1, p0, Lm1f;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(Lcom/facebook/imagepipeline/request/a;)Lm0f;
    .locals 2

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lm1f;->A(Lcom/facebook/imagepipeline/request/a;)Lm0f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->m()Lxre;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lm1f;->W(Lm0f;)Lm0f;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lm1f;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lm1f;->B(Lm0f;)Lm0f;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lm1f;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->f()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Lm1f;->H(Lm0f;)Lm0f;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lm1f;->A(Lcom/facebook/imagepipeline/request/a;)Lm0f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->m()Lxre;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lm1f;->W(Lm0f;)Lm0f;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lm1f;->h:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lm1f;->B(Lm0f;)Lm0f;

    move-result-object v0

    :cond_5
    iget-boolean v1, p0, Lm1f;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0, v0}, Lm1f;->H(Lm0f;)Lm0f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Lms7;->b()V

    return-object v0

    :goto_1
    invoke-static {}, Lms7;->b()V

    throw p1
.end method

.method public final declared-synchronized H(Lm0f;)Lm0f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->k(Lm0f;)Lwn5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(Lcom/facebook/imagepipeline/request/a;)Lm0f;
    .locals 3

    sget-object v0, Lm1f;->K:Lm1f$a;

    invoke-static {v0, p1}, Lm1f$a;->b(Lm1f$a;Lcom/facebook/imagepipeline/request/a;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->x()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, Lm1f$a;->a(Lm1f$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm1f;->O()Lm0f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lm1f;->V()Lm0f;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/facebook/imagepipeline/request/a;)Lm0f;
    .locals 7

    invoke-static {}, Lms7;->d()Z

    move-result v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lm1f;->K:Lm1f$a;

    invoke-static {v0, p1}, Lm1f$a;->b(Lm1f$a;Lcom/facebook/imagepipeline/request/a;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->x()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    iget-object p1, p0, Lm1f;->o:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, Lm1f$a;->a(Lm1f$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lm1f;->L()Lm0f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lm1f;->N()Lm0f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lm1f;->T()Lm0f;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "ProducerSequenceFactory#getEncodedImageProducerSequence"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lm1f;->K:Lm1f$a;

    invoke-static {v0, p1}, Lm1f$a;->b(Lm1f$a;Lcom/facebook/imagepipeline/request/a;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->x()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lm1f;->o:Ljava/util/Set;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, Lm1f$a;->a(Lm1f$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lm1f;->L()Lm0f;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lm1f;->N()Lm0f;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lm1f;->T()Lm0f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lms7;->b()V

    return-object p1

    :goto_1
    invoke-static {}, Lms7;->b()V

    throw p1
.end method

.method public final K()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final L()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->u:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final M()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final N()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->t:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final O()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final P()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final Q()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final R()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final S()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final T()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final U()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->v:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final V()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final declared-synchronized W(Lm0f;)Lm0f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1f;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->B(Lm0f;)Lyre;

    move-result-object v0

    iget-object v1, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v1, v0}, Lq0f;->A(Lm0f;)Lwre;

    move-result-object v0

    iget-object v1, p0, Lm1f;->p:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final X()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final k0(Lm0f;)Lm0f;
    .locals 2

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->e(Lm0f;)Lsv0;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->d(Lm0f;)Lrv0;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    iget-object v1, p0, Lm1f;->f:Lzwj;

    invoke-virtual {v0, p1, v1}, Lq0f;->b(Lm0f;Lzwj;)Lm0f;

    move-result-object p1

    iget-boolean v0, p0, Lm1f;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm1f;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->c(Lm0f;)Lpv0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->c(Lm0f;)Lpv0;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->g(Lm0f;)Lyv0;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lm0f;)Lm0f;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->j(Lm0f;)Ld85;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1f;->k0(Lm0f;)Lm0f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->j(Lm0f;)Ld85;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1f;->k0(Lm0f;)Lm0f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lms7;->b()V

    throw p1
.end method

.method public final m0(Lm0f;)Lm0f;
    .locals 3

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldzj;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lm1f;->n0(Lm0f;[Ldzj;)Lm0f;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lm0f;[Ldzj;)Lm0f;
    .locals 0

    invoke-virtual {p0, p1}, Lm1f;->q0(Lm0f;)Lm0f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lm1f;->s0(Lm0f;[Ldzj;)Lm0f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1f;->l0(Lm0f;)Lm0f;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized o0(Lh5c;)Lm0f;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    invoke-static {}, Lms7;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->y(Lh5c;)Lm0f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1f;->q0(Lm0f;)Lm0f;

    move-result-object p1

    invoke-static {p1}, Lq0f;->a(Lm0f;)Ldc;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    iget-boolean v1, p0, Lm1f;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm1f;->g:Lu06;

    sget-object v4, Lu06;->NEVER:Lu06;

    if-eq v1, v4, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lm1f;->k:Lgl8;

    invoke-virtual {v0, p1, v2, v1}, Lq0f;->D(Lm0f;ZLgl8;)Lufg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->y(Lh5c;)Lm0f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1f;->q0(Lm0f;)Lm0f;

    move-result-object p1

    invoke-static {p1}, Lq0f;->a(Lm0f;)Ldc;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    iget-boolean v1, p0, Lm1f;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm1f;->g:Lu06;

    sget-object v4, Lu06;->NEVER:Lu06;

    if-eq v1, v4, :cond_2

    move v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lm1f;->k:Lgl8;

    invoke-virtual {v0, p1, v2, v1}, Lq0f;->D(Lm0f;ZLgl8;)Lufg;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lms7;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_4
    invoke-static {}, Lms7;->b()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final p0(Lm0f;)Lm0f;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm1f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->z(Lm0f;)Lwqd;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->m(Lm0f;)Lcom/facebook/imagepipeline/producers/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->m(Lm0f;)Lcom/facebook/imagepipeline/producers/b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->l(Lm0f;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lm1f;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->z(Lm0f;)Lwqd;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->m(Lm0f;)Lcom/facebook/imagepipeline/producers/b;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->m(Lm0f;)Lcom/facebook/imagepipeline/producers/b;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->l(Lm0f;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p1

    :goto_2
    invoke-static {}, Lms7;->b()V

    throw p1
.end method

.method public final q0(Lm0f;)Lm0f;
    .locals 1

    iget-boolean v0, p0, Lm1f;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm1f;->p0(Lm0f;)Lm0f;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->o(Lm0f;)Lm0f;

    move-result-object p1

    iget-boolean v0, p0, Lm1f;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->p(Lm0f;)Lfh6;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->n(Lm0f;)Ltg6;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->n(Lm0f;)Ltg6;

    move-result-object p1

    return-object p1
.end method

.method public final r0([Ldzj;)Lm0f;
    .locals 3

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->G([Ldzj;)Lbzj;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    const/4 v1, 0x1

    iget-object v2, p0, Lm1f;->k:Lgl8;

    invoke-virtual {v0, p1, v1, v2}, Lq0f;->D(Lm0f;ZLgl8;)Lufg;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lm0f;[Ldzj;)Lm0f;
    .locals 3

    invoke-static {p1}, Lq0f;->a(Lm0f;)Ldc;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    const/4 v1, 0x1

    iget-object v2, p0, Lm1f;->k:Lgl8;

    invoke-virtual {v0, p1, v1, v2}, Lq0f;->D(Lm0f;ZLgl8;)Lufg;

    move-result-object p1

    iget-object v0, p0, Lm1f;->b:Lq0f;

    invoke-virtual {v0, p1}, Lq0f;->F(Lm0f;)Lmyj;

    move-result-object p1

    invoke-virtual {p0, p2}, Lm1f;->r0([Ldzj;)Lm0f;

    move-result-object p2

    invoke-static {p2, p1}, Lq0f;->h(Lm0f;Lm0f;)Lv01;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final y()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method

.method public final z()Lm0f;
    .locals 1

    iget-object v0, p0, Lm1f;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    return-object v0
.end method
