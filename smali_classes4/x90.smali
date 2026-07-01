.class public final Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj9;


# static fields
.field public static final synthetic j:[Lx99;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ltv4;

.field public final e:Lh0g;

.field public final f:Lx90$b;

.field public volatile g:Ljava/lang/Long;

.field public final h:Lp1c;

.field public final i:Ljc7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lx90;

    const-string v2, "updatePlayer"

    const-string v3, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lx90;->j:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx90;->a:Lqd9;

    iput-object p3, p0, Lx90;->b:Lqd9;

    iput-object p4, p0, Lx90;->c:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->getImmediate()Lsz9;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p3, p4}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p3

    invoke-virtual {p1, p3}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lx90;->d:Ltv4;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lx90;->e:Lh0g;

    new-instance p1, Lx90$b;

    invoke-direct {p1, p0}, Lx90$b;-><init>(Lx90;)V

    iput-object p1, p0, Lx90;->f:Lx90$b;

    new-instance p1, Luj9$a;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3}, Luj9$a;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lx90;->h:Lp1c;

    new-instance p3, Lx90$a;

    invoke-direct {p3, p2, p0, p4}, Lx90$a;-><init>(Lqd9;Lx90;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lx90;->i:Ljc7;

    return-void
.end method

.method public static final synthetic f(Lx90;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lx90;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic g(Lx90;)Lg0c;
    .locals 0

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lx90;)Lx90$b;
    .locals 0

    iget-object p0, p0, Lx90;->f:Lx90$b;

    return-object p0
.end method

.method public static final synthetic i(Lx90;)Ltv4;
    .locals 0

    iget-object p0, p0, Lx90;->d:Ltv4;

    return-object p0
.end method

.method public static final synthetic j(Lx90;)Lp1c;
    .locals 0

    iget-object p0, p0, Lx90;->h:Lp1c;

    return-object p0
.end method

.method public static final synthetic k(Lx90;)V
    .locals 0

    invoke-virtual {p0}, Lx90;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->stop()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lx90;->g:Ljava/lang/Long;

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lx90;->h:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj9$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Luj9$a;->a(Ljava/lang/Float;Z)Luj9$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->stop()V

    return-void
.end method

.method public d()Ljc7;
    .locals 1

    iget-object v0, p0, Lx90;->i:Ljc7;

    return-object v0
.end method

.method public e()V
    .locals 5

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lymg;->setPlaybackSpeed(F)V

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->h()J

    move-result-wide v0

    iget-object v2, p0, Lx90;->g:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v1

    invoke-interface {v1}, Lymg;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->pause()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v1

    invoke-interface {v1}, Lymg;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->play()V

    return-void

    :cond_3
    iget-object v0, p0, Lx90;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lx90;->l()Lh67;

    move-result-object v2

    const-string v3, ".ogg"

    invoke-interface {v2, v0, v1, v3}, Lh67;->p(JLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v3

    new-instance v4, Lg0c$a$b;

    invoke-direct {v4, v0, v1, v2}, Lg0c$a$b;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v4}, Lg0c;->l(Lg0c$a;)V

    :cond_4
    return-void
.end method

.method public final l()Lh67;
    .locals 1

    iget-object v0, p0, Lx90;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method public final m()Lg0c;
    .locals 1

    iget-object v0, p0, Lx90;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0c;

    return-object v0
.end method

.method public final n(Lx29;)V
    .locals 3

    iget-object v0, p0, Lx90;->e:Lh0g;

    sget-object v1, Lx90;->j:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lx90;->d:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lx90$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lx90$c;-><init>(Lx90;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx90;->n(Lx29;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lx90;->d:Ltv4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v0

    iget-object v1, p0, Lx90;->f:Lx90$b;

    invoke-interface {v0, v1}, Lymg;->d(Lg0c$b;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lx90;->m()Lg0c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lymg;->seekTo(J)V

    return-void
.end method
