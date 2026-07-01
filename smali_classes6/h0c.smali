.class public final Lh0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0c;
.implements Lymg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0c$b;,
        Lh0c$c;
    }
.end annotation


# static fields
.field public static final synthetic E:[Lx99;


# instance fields
.field public final A:Ltv4;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lh0g;

.field public final w:Lbng;

.field public final x:Lalj;

.field public final y:Ljava/lang/String;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lh0c;

    const-string v2, "playAttachJob"

    const-string v3, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lh0c;->E:[Lx99;

    return-void
.end method

.method public constructor <init>(Lbng;Lalj;Lkv4;Lqd9;Lqd9;Lqd9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0c;->w:Lbng;

    iput-object p2, p0, Lh0c;->x:Lalj;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ls78;->C(ILt78;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lh0c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh0c;->y:Ljava/lang/String;

    iput-object p6, p0, Lh0c;->z:Lqd9;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p2

    invoke-virtual {p2}, Lsz9;->getImmediate()Lsz9;

    move-result-object p2

    invoke-static {v1, v2, v1}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p2

    invoke-interface {p2, p3}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Lh0c;->A:Ltv4;

    iput-object p4, p0, Lh0c;->B:Lqd9;

    iput-object p5, p0, Lh0c;->C:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lh0c;->D:Lh0g;

    new-instance p2, Lh0c$a;

    invoke-direct {p2, p0, p4, p6}, Lh0c$a;-><init>(Lh0c;Lqd9;Lqd9;)V

    invoke-virtual {p1, p2}, Lbng;->V(Lbng$b;)V

    return-void
.end method

.method public static final synthetic p(Lh0c;)Lk90;
    .locals 0

    invoke-virtual {p0}, Lh0c;->s()Lk90;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lh0c;)Lbng;
    .locals 0

    iget-object p0, p0, Lh0c;->w:Lbng;

    return-object p0
.end method

.method public static final synthetic r(Lh0c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh0c;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->a()F

    move-result v0

    return v0
.end method

.method public b()Lg0c$c;
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->b()Lg0c$c;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->c()V

    return-void
.end method

.method public d(Lg0c$b;)V
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0, p1}, Lbng;->d(Lg0c$b;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->f()V

    return-void
.end method

.method public g()Lani;
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->g()Lani;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->i()V

    return-void
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->isIdle()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->k()Z

    move-result v0

    return v0
.end method

.method public l(Lg0c$a;)V
    .locals 6

    invoke-virtual {p0}, Lh0c;->stop()V

    iget-object v0, p0, Lh0c;->A:Ltv4;

    iget-object v1, p0, Lh0c;->x:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lh0c$d;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lh0c$d;-><init>(Lg0c$a;Lh0c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0c;->t(Lx29;)V

    return-void
.end method

.method public m(Lg0c$b;)V
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0, p1}, Lbng;->m(Lg0c$b;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->n()Z

    move-result v0

    return v0
.end method

.method public o()Lani;
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->o()Lani;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->play()V

    return-void
.end method

.method public final s()Lk90;
    .locals 1

    iget-object v0, p0, Lh0c;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk90;

    return-object v0
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0, p1, p2}, Lbng;->seekTo(J)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0, p1}, Lbng;->setPlaybackSpeed(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lh0c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->stop()V

    return-void
.end method

.method public final t(Lx29;)V
    .locals 3

    iget-object v0, p0, Lh0c;->D:Lh0g;

    sget-object v1, Lh0c;->E:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
