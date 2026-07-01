.class public final Lk7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lx29;

.field public final c:Ltv4;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public h:Lone/me/sdk/media/player/f;

.field public final i:Ln1c;

.field public final j:Lk0i;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk7l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7l;->a:Ljava/lang/String;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-static {p2}, Lblj;->b(Lalj;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Lk7l;->c:Ltv4;

    iput-object p1, p0, Lk7l;->d:Lqd9;

    iput-object p3, p0, Lk7l;->e:Lqd9;

    iput-object p4, p0, Lk7l;->f:Lqd9;

    iput-object p5, p0, Lk7l;->g:Lqd9;

    sget-object p1, Lc21;->DROP_OLDEST:Lc21;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p4, p5, p1, p2, p3}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lk7l;->i:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lk7l;->j:Lk0i;

    return-void
.end method

.method public static final synthetic n(Lk7l;)Ln1c;
    .locals 0

    iget-object p0, p0, Lk7l;->i:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final A(JJLxn5$b;Ljava/lang/String;Lb2l;Lone/me/sdk/media/player/f$c;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lk7l;->s()Li7l;

    move-result-object v1

    invoke-interface {v1}, Lmce;->get()Lone/me/sdk/media/player/f;

    move-result-object v14

    iput-object v14, v0, Lk7l;->h:Lone/me/sdk/media/player/f;

    iget-object v1, v0, Lk7l;->i:Ln1c;

    const-string v2, "Required value was null."

    if-eqz v14, :cond_1

    invoke-virtual {v0}, Lk7l;->s()Li7l;

    move-result-object v15

    invoke-interface/range {p7 .. p7}, Lb2l;->getDuration()J

    move-result-wide v12

    sget-object v10, Lg9l$a;->PREPARE:Lg9l$a;

    invoke-virtual {v0}, Lk7l;->q()Lis3;

    move-result-object v16

    invoke-virtual {v0}, Lk7l;->t()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v17

    move-object v3, v2

    new-instance v2, Lg9l;

    const/4 v11, 0x0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v18, v3

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v17}, Lg9l;-><init>(JJLxn5$b;Ljava/lang/String;Lb2l;Lg9l$a;FJLone/me/sdk/media/player/f;Lmce;Lis3;Lone/me/sdk/prefs/PmsProperties;)V

    invoke-interface {v1, v2}, Ln1c;->c(Ljava/lang/Object;)Z

    iget-object v1, v0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lone/me/sdk/media/player/f;->setVolume(F)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    invoke-interface {v1, v0}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    invoke-virtual {v0}, Lk7l;->p()Lfw;

    move-result-object v2

    invoke-interface {v2}, Lfw;->h()Z

    move-result v21

    invoke-virtual {v0}, Lk7l;->q()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->h4()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v25

    const/16 v27, 0x50

    const/16 v28, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, p7

    move-object/from16 v22, p8

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v28}, Lone/me/sdk/media/player/f;->c(Lone/me/sdk/media/player/f;Lb2l;ZLone/me/sdk/media/player/f$c;IZFZILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v18

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final B(F)V
    .locals 3

    invoke-virtual {p0}, Lk7l;->r()Lg9l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9l;->k()Lb2l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lk7l;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lb2l;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p1, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lone/me/sdk/media/player/f;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setPlaybackSpeed(F)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->stop()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 7

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk7l;->c:Ltv4;

    new-instance v4, Lk7l$a;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lk7l$a;-><init>(Lone/me/sdk/media/player/f;Lk7l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lk7l;->b:Lx29;

    return-void
.end method

.method public final F()V
    .locals 1

    invoke-virtual {p0}, Lk7l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    return-void

    :cond_0
    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->play()V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lk7l;->b:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lk7l;->b:Lx29;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk7l;->u()Lk0i;

    move-result-object v0

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk7l;->n(Lk7l;)Ln1c;

    move-result-object v1

    invoke-interface {v1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk7l;->u()Lk0i;

    move-result-object v0

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk7l;->n(Lk7l;)Ln1c;

    move-result-object v1

    sget-object v2, Lg9l$a;->PLAY:Lg9l$a;

    invoke-virtual {v0, v2}, Lg9l;->p(Lg9l$a;)V

    invoke-interface {v1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lk7l;->E()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk7l;->u()Lk0i;

    move-result-object v0

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk7l;->n(Lk7l;)Ln1c;

    move-result-object v1

    sget-object v2, Lg9l$a;->END:Lg9l$a;

    invoke-virtual {v0, v2}, Lg9l;->p(Lg9l$a;)V

    invoke-interface {v1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lk7l;->x()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk7l;->u()Lk0i;

    move-result-object v0

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk7l;->n(Lk7l;)Ln1c;

    move-result-object v1

    sget-object v2, Lg9l$a;->PAUSE:Lg9l$a;

    invoke-virtual {v0, v2}, Lg9l;->p(Lg9l$a;)V

    invoke-interface {v1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lk7l;->G()V

    :cond_1
    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk7l;->u()Lk0i;

    move-result-object v0

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk7l;->n(Lk7l;)Ln1c;

    move-result-object v1

    sget-object v2, Lg9l$a;->STOP:Lg9l$a;

    invoke-virtual {v0, v2}, Lg9l;->p(Lg9l$a;)V

    invoke-interface {v1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lk7l;->x()V

    :cond_1
    return-void
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getCurrentPlaybackSpeed()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()Lfw;
    .locals 1

    iget-object v0, p0, Lk7l;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final q()Lis3;
    .locals 1

    iget-object v0, p0, Lk7l;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final r()Lg9l;
    .locals 1

    iget-object v0, p0, Lk7l;->j:Lk0i;

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9l;

    return-object v0
.end method

.method public final s()Li7l;
    .locals 1

    iget-object v0, p0, Lk7l;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7l;

    return-object v0
.end method

.method public final t()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lk7l;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final u()Lk0i;
    .locals 1

    iget-object v0, p0, Lk7l;->j:Lk0i;

    return-object v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lk7l;->G()V

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->clear()V

    :cond_0
    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk7l;->s()Li7l;

    move-result-object v1

    invoke-interface {v1, v0}, Lmce;->a(Lone/me/sdk/media/player/f;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lk7l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->play()V

    :cond_0
    return-void
.end method
