.class public final Lo0l;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"

# interfaces
.implements Lkna;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0l$e;,
        Lo0l$f;,
        Lo0l$g;
    }
.end annotation


# static fields
.field public static final z:Lo0l$e;


# instance fields
.field public final a:J

.field public final b:Lqhb;

.field public final c:Ldt7;

.field public final d:Ldt7;

.field public final e:Ltv4;

.field public final f:Ljava/lang/String;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public final o:Lqd9;

.field public final p:Lqd9;

.field public final q:Landroid/graphics/Rect;

.field public final r:Lz0c;

.field public final s:Lz0c;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:F

.field public x:Z

.field public final y:Lpy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0l$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0l$e;-><init>(Lxd5;)V

    sput-object v0, Lo0l;->z:Lo0l$e;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lwua;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;JLqhb;Ldt7;Ldt7;Lalj;Ltv4;)V
    .locals 2

    move-object/from16 v0, p17

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-wide p11, p0, Lo0l;->a:J

    move-object v1, p13

    iput-object v1, p0, Lo0l;->b:Lqhb;

    move-object/from16 v1, p14

    iput-object v1, p0, Lo0l;->c:Ldt7;

    move-object/from16 v1, p15

    iput-object v1, p0, Lo0l;->d:Ldt7;

    iput-object v0, p0, Lo0l;->e:Ltv4;

    const-class v1, Lo0l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo0l;->f:Ljava/lang/String;

    iput-object p1, p0, Lo0l;->h:Lqd9;

    iput-object p2, p0, Lo0l;->i:Lqd9;

    iput-object p4, p0, Lo0l;->j:Lqd9;

    iput-object p5, p0, Lo0l;->k:Lqd9;

    iput-object p6, p0, Lo0l;->l:Lqd9;

    iput-object p7, p0, Lo0l;->m:Lqd9;

    iput-object p8, p0, Lo0l;->n:Lqd9;

    iput-object p9, p0, Lo0l;->o:Lqd9;

    iput-object p10, p0, Lo0l;->p:Lqd9;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo0l;->q:Landroid/graphics/Rect;

    new-instance p1, Lz0c;

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p1, p4, p5, p6}, Lz0c;-><init>(IILxd5;)V

    iput-object p1, p0, Lo0l;->r:Lz0c;

    new-instance p1, Lz0c;

    invoke-direct {p1, p4, p5, p6}, Lz0c;-><init>(IILxd5;)V

    iput-object p1, p0, Lo0l;->s:Lz0c;

    invoke-virtual {p3}, Lwua;->k()Z

    move-result p1

    iput-boolean p1, p0, Lo0l;->t:Z

    invoke-virtual {p3}, Lwua;->j()Z

    move-result p1

    iput-boolean p1, p0, Lo0l;->u:Z

    invoke-virtual {p3}, Lwua;->g()I

    move-result p1

    if-ne p1, p5, :cond_0

    move p4, p5

    :cond_0
    iput-boolean p4, p0, Lo0l;->v:Z

    if-eqz p4, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    iput p1, p0, Lo0l;->w:F

    invoke-virtual {p3}, Lwua;->g()I

    move-result p1

    new-instance p3, Lo0l$k;

    invoke-direct {p3, p1, p0}, Lo0l$k;-><init>(ILo0l;)V

    iput-object p3, p0, Lo0l;->y:Lpy9;

    invoke-virtual {p0}, Lo0l;->z()Lqcl;

    move-result-object p1

    invoke-virtual {p1}, Lqcl;->q()Lk0i;

    move-result-object p1

    new-instance p3, Lo0l$a;

    invoke-direct {p3, p0}, Lo0l$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lo0l;->A()Lf6l;

    move-result-object p1

    invoke-virtual {p1}, Lf6l;->m()Lk0i;

    move-result-object p1

    new-instance p3, Lo0l$b;

    invoke-direct {p3, p0, p6}, Lo0l$b;-><init>(Lo0l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lo0l;->B()Lv7l;

    move-result-object p1

    invoke-virtual {p1}, Lv7l;->b()Lk0i;

    move-result-object p1

    new-instance p3, Lo0l$c;

    invoke-direct {p3, p0, p2, p6}, Lo0l$c;-><init>(Lo0l;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lo0l;->w()Lxce;

    move-result-object p1

    invoke-interface {p1}, Lxce;->a()Lani;

    move-result-object p1

    new-instance p2, Lo0l$j;

    invoke-direct {p2, p1}, Lo0l$j;-><init>(Ljc7;)V

    invoke-interface/range {p16 .. p16}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    new-instance p2, Lo0l$d;

    invoke-direct {p2, p0, p6}, Lo0l$d;-><init>(Lo0l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface/range {p16 .. p16}, Lalj;->a()Lsz9;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final H(Lo0l;Lo0l$g;Lone/me/sdk/media/player/f;Lb2l;Ln60;J)Lpkk;
    .locals 3

    invoke-virtual {p1}, Lo0l$g;->e()Ljava/lang/String;

    move-result-object p1

    move-object v0, p3

    move-object p3, p1

    move-wide v1, p5

    move-object p5, p2

    move-object p6, v0

    move-wide p1, v1

    invoke-virtual/range {p0 .. p6}, Lo0l;->F(JLjava/lang/String;Ln60;Lone/me/sdk/media/player/f;Lb2l;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final I(Lo0l;JLandroid/view/View;)Lpkk;
    .locals 0

    iget-object p0, p0, Lo0l;->d:Ldt7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic O(Lo0l;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo0l;->N(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public static synthetic e(Lo0l;Lo0l$g;Lone/me/sdk/media/player/f;Lb2l;Ln60;J)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lo0l;->H(Lo0l;Lo0l$g;Lone/me/sdk/media/player/f;Lb2l;Ln60;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo0l;JLandroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo0l;->I(Lo0l;JLandroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lo0l;Lh4l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo0l;->C(Lh4l;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic h(Lo0l;Lh4l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lo0l;->g(Lo0l;Lh4l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lo0l;Lone/me/sdk/media/player/f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0l;->r(Lone/me/sdk/media/player/f;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lo0l;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0l;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic k(Lo0l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lo0l;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic l(Lo0l;)Lm8g;
    .locals 0

    invoke-virtual {p0}, Lo0l;->y()Lm8g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lo0l;)Lpy9;
    .locals 0

    iget-object p0, p0, Lo0l;->y:Lpy9;

    return-object p0
.end method

.method public static final synthetic n(Lo0l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lo0l;ZLo0l$g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0l;->E(ZLo0l$g;)V

    return-void
.end method

.method public static final synthetic p(Lo0l;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;Labi;Lone/me/messages/list/loader/MessageModel;Lez7;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lo0l;->L(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;Labi;Lone/me/messages/list/loader/MessageModel;Lez7;)V

    return-void
.end method


# virtual methods
.method public final A()Lf6l;
    .locals 1

    iget-object v0, p0, Lo0l;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6l;

    return-object v0
.end method

.method public final B()Lv7l;
    .locals 1

    iget-object v0, p0, Lo0l;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7l;

    return-object v0
.end method

.method public final C(Lh4l;)V
    .locals 8

    instance-of v0, p1, Lh4l$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo0l;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lh4l$a;

    invoke-virtual {p1}, Lh4l$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_fetching_autoplay"

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lo0l;->f:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Player autoplay. Handle fetch event, try start autoplay."

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lo0l;->O(Lo0l;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final D(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lo0l;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0l;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lo0l;->w:F

    mul-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(ZLo0l$g;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v2, p0, Lo0l;->f:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo0l$g;->f()J

    move-result-wide v3

    invoke-virtual {p2}, Lo0l$g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lo0l;->m(Lo0l;)Lpy9;

    move-result-object v5

    invoke-virtual {v5}, Lpy9;->h()I

    move-result v5

    invoke-virtual {p2}, Lo0l$g;->g()Lone/me/sdk/media/player/f;

    move-result-object v6

    invoke-interface {v6}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n                                |attachId:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                                |states count:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                                |playing:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lo0l$g;->h()Lmce;

    move-result-object p1

    invoke-virtual {p2}, Lo0l$g;->g()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lmce;->a(Lone/me/sdk/media/player/f;)V

    invoke-virtual {p2}, Lo0l$g;->k()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/messages/list/ui/view/delegates/b;->hide()V

    :cond_2
    return-void
.end method

.method public final F(JLjava/lang/String;Ln60;Lone/me/sdk/media/player/f;Lb2l;)V
    .locals 12

    move-object/from16 v4, p4

    instance-of v0, v4, Lp5l;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lo0l;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v0, p5

    goto :goto_1

    :cond_1
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo0l;->m(Lo0l;)Lpy9;

    move-result-object v0

    invoke-virtual {v0}, Lpy9;->h()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n                                |attachId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |states count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                |playing:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, p3}, Lo0l;->r(Lone/me/sdk/media/player/f;Ljava/lang/String;)V

    new-instance p3, Lo0l$f$b;

    move-object v0, v4

    check-cast v0, Lp5l;

    invoke-direct {p3, p1, p2, v0}, Lo0l$f$b;-><init>(JLp5l;)V

    goto :goto_4

    :cond_2
    move-object/from16 v0, p5

    instance-of v1, v4, Labi;

    new-instance v0, Lo0l$f$a;

    invoke-interface/range {p5 .. p5}, Lone/me/sdk/media/player/f;->getCurrentPosition()J

    move-result-wide v5

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    :goto_2
    move-wide v7, v1

    goto :goto_3

    :cond_3
    invoke-interface/range {p5 .. p5}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    invoke-interface/range {p6 .. p6}, Lb2l;->a()Z

    move-result v9

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lo0l$f$a;-><init>(JLjava/lang/String;Ln60;JJZ)V

    move-object p3, v0

    :goto_4
    iget-object p1, p0, Lo0l;->c:Ldt7;

    invoke-interface {p1, p3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Lone/me/messages/list/ui/view/delegates/b;Lo0l$g;Ln60;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lb2l;)V
    .locals 10

    move-object v7, p5

    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->N()Loab;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->M()Lb8b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->R()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v8

    :goto_1
    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v3

    invoke-virtual {p0}, Lo0l;->x()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->oneVideoPlayer()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lone/me/messages/list/ui/view/delegates/b;->prepare(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V

    new-instance v1, Lm0l;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, p2, p5, v3}, Lm0l;-><init>(Lo0l;Lo0l$g;Lone/me/sdk/media/player/f;Lb2l;)V

    invoke-interface {p1, v1}, Lone/me/messages/list/ui/view/delegates/b;->setVideoClickListener(Lrt7;)V

    invoke-virtual {p0}, Lo0l;->x()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->oneVideoPlayer()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lo0l$h;

    invoke-direct {v1, p1, p5}, Lo0l$h;-><init>(Lone/me/messages/list/ui/view/delegates/b;Lone/me/sdk/media/player/f;)V

    invoke-interface {p5, v1}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    :cond_2
    new-instance v1, Ln0l;

    invoke-direct {v1, p0}, Ln0l;-><init>(Lo0l;)V

    invoke-interface {p1, v1}, Lone/me/messages/list/ui/view/delegates/b;->setVideoLongClickListener(Lrt7;)V

    invoke-interface {p5, v8}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lone/me/sdk/media/player/f;->setVolume(F)V

    sget-object v3, Lone/me/sdk/media/player/f$c;->BUBBLE:Lone/me/sdk/media/player/f$c;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p5

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v9}, Lone/me/sdk/media/player/f;->c(Lone/me/sdk/media/player/f;Lb2l;ZLone/me/sdk/media/player/f$c;IZFZILjava/lang/Object;)V

    return-void
.end method

.method public final J(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lo0l;->b:Lqhb;

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lshb;->t(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc60;->b()Ln60;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Labi;

    if-eqz v3, :cond_1

    check-cast v2, Labi;

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    iget-object v7, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Labi;->a()Lbi8;

    move-result-object v2

    invoke-virtual {v2}, Lbi8;->c()Landroid/net/Uri;

    move-result-object v6

    const/4 v2, 0x1

    const-string v5, ",\n                                |attachId:"

    if-nez v6, :cond_7

    iget-object v9, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Labi;->i()J

    move-result-wide v10

    invoke-virtual {v3}, Labi;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Player autoplay. Can\'t find video content,\n                                |msgId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object v7, v0, Lo0l;->y:Lpy9;

    invoke-virtual {v3}, Labi;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0l$g;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo0l$g;->g()Lone/me/sdk/media/player/f;

    move-result-object v6

    iget-object v10, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v7}, Lo0l$g;->f()J

    move-result-wide v11

    invoke-virtual {v7}, Lo0l$g;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Lone/me/messages/list/ui/view/delegates/b;->hasVideoSurface()Z

    move-result v14

    invoke-interface/range {p2 .. p2}, Lone/me/messages/list/ui/view/delegates/b;->isVideoViewVisible()Z

    move-result v15

    invoke-interface {v6}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Player autoplay. State already exist,\n                                |msgId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                                |hasPreview:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                                |isVisible:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                                |playing:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-interface {v6}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lo0l$g;->k()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lone/me/messages/list/ui/view/delegates/b;->hasVideoSurface()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object v5, v6

    goto :goto_4

    :cond_b
    return-void

    :goto_4
    invoke-virtual {v7}, Lo0l$g;->j()Lb2l;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lo0l;->G(Lone/me/messages/list/ui/view/delegates/b;Lo0l$g;Ln60;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lb2l;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lo0l;->x()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getPhoto-url-refresh()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v8, v0, Lo0l;->e:Ltv4;

    new-instance v10, Lo0l$i;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object v1, v0

    move-object v2, v3

    move-object v3, v6

    move-object v0, v10

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Lo0l$i;-><init>(Lo0l;Labi;Landroid/net/Uri;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_d
    new-instance v5, Lez7;

    invoke-virtual {v3}, Labi;->a()Lbi8;

    move-result-object v0

    invoke-virtual {v0}, Lbi8;->o()I

    move-result v7

    invoke-virtual {v3}, Labi;->a()Lbi8;

    move-result-object v0

    invoke-virtual {v0}, Lbi8;->d()I

    move-result v8

    invoke-virtual {v3}, Labi;->a()Lbi8;

    move-result-object v0

    invoke-virtual {v0}, Lbi8;->j()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lez7;-><init>(Landroid/net/Uri;IIJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lo0l;->L(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;Labi;Lone/me/messages/list/loader/MessageModel;Lez7;)V

    return-void
.end method

.method public final K(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lo0l;->b:Lqhb;

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lshb;->t(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc60;->b()Ln60;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ll0l;

    if-eqz v3, :cond_1

    check-cast v2, Ll0l;

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    iget-object v7, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {v3}, Ll0l;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lo0l;->w()Lxce;

    move-result-object v2

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lxce;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lo0l;->z()Lqcl;

    move-result-object v2

    invoke-interface {v3}, Ll0l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lqcl;->u(Ljava/lang/String;)Lb2l;

    move-result-object v6

    const/4 v2, 0x1

    if-nez v6, :cond_7

    iget-object v9, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ll0l;->i()J

    move-result-wide v4

    invoke-interface {v3}, Ll0l;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",\n                                |attachId:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v5, v0, Lo0l;->y:Lpy9;

    invoke-interface {v3}, Ll0l;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0l$g;

    const-string v7, "\n                                |videoPos:"

    const-string v8, ", \n                                |attachId:"

    if-nez v5, :cond_a

    iget-object v11, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move-object/from16 v18, v3

    goto :goto_2

    :cond_9
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ll0l;->i()J

    move-result-wide v12

    invoke-interface {v3}, Ll0l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lb2l;->f()J

    move-result-wide v14

    invoke-static {v0}, Lo0l;->m(Lo0l;)Lpy9;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpy9;->h()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |states count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lo0l;->v()Lmce;

    move-result-object v1

    invoke-interface {v1}, Lmce;->get()Lone/me/sdk/media/player/f;

    move-result-object v5

    new-instance v2, Lo0l$g;

    invoke-interface/range {v18 .. v18}, Ll0l;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v8

    invoke-virtual {v0}, Lo0l;->v()Lmce;

    move-result-object v11

    new-instance v13, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v13, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Lo0l;->y:Lpy9;

    invoke-virtual {v0}, Lo0l;->x()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v16

    invoke-virtual {v0}, Lo0l;->t()Lis3;

    move-result-object v17

    const/4 v15, 0x0

    move-object v10, v5

    move-object v12, v6

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lo0l$g;-><init>(Ljava/lang/String;JLone/me/sdk/media/player/f;Lmce;Lb2l;Ljava/lang/ref/WeakReference;Lpy9;ZLone/me/sdk/prefs/PmsProperties;Lis3;)V

    move-object v6, v12

    iget-object v3, v0, Lo0l;->y:Lpy9;

    invoke-interface/range {v18 .. v18}, Ll0l;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v6}, Lo0l;->G(Lone/me/messages/list/ui/view/delegates/b;Lo0l$g;Ln60;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lb2l;)V

    return-void

    :cond_a
    move-object v2, v5

    invoke-virtual {v2}, Lo0l$g;->g()Lone/me/sdk/media/player/f;

    move-result-object v5

    iget-object v11, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 p1, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto :goto_3

    :cond_c
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lo0l$g;->f()J

    move-result-wide v12

    invoke-virtual {v2}, Lo0l$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lb2l;->f()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lone/me/messages/list/ui/view/delegates/b;->hasVideoSurface()Z

    move-result v0

    move-object/from16 p1, v2

    invoke-interface/range {p2 .. p2}, Lone/me/messages/list/ui/view/delegates/b;->isVideoViewVisible()Z

    move-result v2

    move-object/from16 v18, v3

    invoke-interface {v5}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v3

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v5

    const-string v5, "Player autoplay. State already exist, \n                                |msgId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                                |hasPreview:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                                |isVisible:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                                |playing:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    invoke-interface/range {v20 .. v20}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lo0l$g;->k()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/b;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lone/me/messages/list/ui/view/delegates/b;->hasVideoSurface()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_4

    :cond_e
    return-void

    :goto_4
    invoke-virtual/range {v0 .. v6}, Lo0l;->G(Lone/me/messages/list/ui/view/delegates/b;Lo0l$g;Ln60;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lb2l;)V

    return-void

    :cond_f
    :goto_5
    iget-object v7, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Player autoplay. Don\'t play videoAttach, msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " because it\'s not ready to autoplay"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final L(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;Labi;Lone/me/messages/list/loader/MessageModel;Lez7;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p3 .. p3}, Labi;->i()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Labi;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lo0l;->m(Lo0l;)Lpy9;

    move-result-object v7

    invoke-virtual {v7}, Lpy9;->h()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Player autoplay. State doesn\'t exist,\n                            |msgId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",\n                            |attachId:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |states count:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo0l;->v()Lmce;

    move-result-object v1

    invoke-interface {v1}, Lmce;->get()Lone/me/sdk/media/player/f;

    move-result-object v5

    new-instance v2, Lo0l$g;

    invoke-virtual/range {p3 .. p3}, Labi;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v6

    move-wide v14, v6

    move-object v6, v5

    move-wide v4, v14

    invoke-virtual {v0}, Lo0l;->v()Lmce;

    move-result-object v7

    new-instance v9, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lo0l;->y:Lpy9;

    invoke-virtual {v0}, Lo0l;->x()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v12

    invoke-virtual {v0}, Lo0l;->t()Lis3;

    move-result-object v13

    const/4 v11, 0x1

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v13}, Lo0l$g;-><init>(Ljava/lang/String;JLone/me/sdk/media/player/f;Lmce;Lb2l;Ljava/lang/ref/WeakReference;Lpy9;ZLone/me/sdk/prefs/PmsProperties;Lis3;)V

    iget-object v3, v0, Lo0l;->y:Lpy9;

    invoke-virtual/range {p3 .. p3}, Labi;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lo0l;->G(Lone/me/messages/list/ui/view/delegates/b;Lo0l$g;Ln60;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lb2l;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lo0l;->y:Lpy9;

    invoke-virtual {v0, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0l$g;

    if-nez v0, :cond_2

    iget-object v3, p0, Lo0l;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Player autoplay. State doesn\'t exist for clear player attachId "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lo0l$g;->g()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo0l;->r(Lone/me/sdk/media/player/f;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lo0l;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v0, Lo0l;->x:Z

    if-eqz v2, :cond_1

    iget-object v5, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eq v4, v3, :cond_12

    if-ne v2, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    if-gt v4, v2, :cond_14

    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v8, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", firstPos:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "|lastPos:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    instance-of v6, v5, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    if-eqz v6, :cond_11

    check-cast v5, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lone/me/messages/list/ui/view/delegates/b;

    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p2, :cond_a

    invoke-virtual {v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lone/me/messages/list/ui/view/delegates/b;

    invoke-interface {v8}, Lone/me/messages/list/ui/view/delegates/b;->getPreviewView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual {v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v8

    :cond_8
    invoke-virtual {v0, v8}, Lo0l;->D(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    move v8, v6

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v7

    :goto_4
    invoke-virtual {v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lone/me/messages/list/ui/view/delegates/b;

    invoke-interface {v9}, Lone/me/messages/list/ui/view/delegates/b;->isGif()Z

    move-result v9

    invoke-virtual {v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Laak;

    if-eqz v11, :cond_b

    check-cast v10, Laak;

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_c

    invoke-interface {v10}, Laak;->isExpanded()Z

    move-result v10

    if-ne v10, v7, :cond_c

    move v6, v7

    :cond_c
    if-eqz v8, :cond_d

    iget-boolean v7, v0, Lo0l;->t:Z

    if-eqz v7, :cond_d

    if-nez v9, :cond_d

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/ui/view/delegates/b;

    invoke-virtual {v0, v5, v6}, Lo0l;->K(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;)V

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_e

    iget-boolean v7, v0, Lo0l;->u:Z

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/ui/view/delegates/b;

    invoke-virtual {v0, v5, v6}, Lo0l;->J(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;)V

    goto :goto_6

    :cond_e
    iget-object v11, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", inVisibleArea:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isTranscriptionExpanded: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_6
    iget-boolean v5, v0, Lo0l;->v:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, Lo0l;->y:Lpy9;

    invoke-virtual {v5}, Lpy9;->h()I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v8, :cond_11

    if-nez p2, :cond_11

    goto :goto_9

    :cond_11
    :goto_7
    if-eq v3, v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_12
    :goto_8
    iget-object v7, v0, Lo0l;->f:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", last:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public a()V
    .locals 7

    iget-object v2, p0, Lo0l;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Player autoplay. onMediaProcessingFinished."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0l;->x:Z

    iget-object v1, p0, Lo0l;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lo0l;->O(Lo0l;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v2, p0, Lo0l;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0l;->x:Z

    invoke-virtual {p0}, Lo0l;->u()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0l;->y:Lpy9;

    invoke-virtual {v0}, Lpy9;->c()V

    :cond_2
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lo0l;->O(Lo0l;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    iput-object p1, p0, Lo0l;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lo0l;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo0l;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lo0l;->y:Lpy9;

    invoke-virtual {v0}, Lpy9;->c()V

    return-void
.end method

.method public final r(Lone/me/sdk/media/player/f;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->clear()V

    invoke-virtual {p0}, Lo0l;->v()Lmce;

    move-result-object v0

    invoke-interface {v0, p1}, Lmce;->a(Lone/me/sdk/media/player/f;)V

    iget-object p1, p0, Lo0l;->y:Lpy9;

    invoke-virtual {p1, p2}, Lpy9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0l$g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo0l$g;->k()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/messages/list/ui/view/delegates/b;->hide()V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    iget-boolean v0, p0, Lo0l;->t:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v2, v1, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    move v1, v2

    goto/16 :goto_6

    :cond_4
    if-gt v2, v0, :cond_10

    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v6, p0, Lo0l;->f:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", firstPos:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|lastPos:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    instance-of v4, v3, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    if-eqz v4, :cond_f

    check-cast v3, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lone/me/messages/list/ui/view/delegates/b;

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v4, p0, Lo0l;->b:Lqhb;

    invoke-virtual {v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lshb;->t(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lc60;->b()Ln60;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    instance-of v6, v5, Ll0l;

    if-eqz v6, :cond_9

    move-object v4, v5

    check-cast v4, Ll0l;

    :cond_9
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Ll0l;->c()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v8, p0, Lo0l;->f:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s not ready to autoplay"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v3, v4, Lp5l;

    if-nez v3, :cond_e

    instance-of v3, v4, Lvci;

    if-eqz v3, :cond_d

    move-object v3, v4

    check-cast v3, Lvci;

    invoke-virtual {v3}, Lvci;->f()Lh0l;

    move-result-object v3

    invoke-virtual {v3}, Lh0l;->l()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    iget-object v3, p0, Lo0l;->r:Lz0c;

    invoke-interface {v4}, Ll0l;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lz0c;->k(J)Z

    goto :goto_5

    :cond_e
    :goto_4
    iget-object v3, p0, Lo0l;->s:Lz0c;

    invoke-interface {v4}, Ll0l;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lz0c;->k(J)Z

    :cond_f
    :goto_5
    if-eq v1, v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_10
    iget-object p1, p0, Lo0l;->s:Lz0c;

    invoke-virtual {p1}, Lsv9;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lo0l;->A()Lf6l;

    move-result-object p1

    iget-wide v0, p0, Lo0l;->a:J

    iget-object v2, p0, Lo0l;->s:Lz0c;

    invoke-static {v2}, Luv9;->t(Lsv9;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lf6l;->h(JLjava/util/List;)V

    iget-object p1, p0, Lo0l;->s:Lz0c;

    invoke-virtual {p1}, Lz0c;->o()V

    :cond_11
    iget-object p1, p0, Lo0l;->r:Lz0c;

    invoke-virtual {p1}, Lsv9;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lo0l;->z()Lqcl;

    move-result-object p1

    iget-object v0, p0, Lo0l;->r:Lz0c;

    invoke-static {v0}, Luv9;->t(Lsv9;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lo0l;->a:J

    const-string v3, "video_fetching_autoplay"

    invoke-virtual {p1, v0, v1, v2, v3}, Lqcl;->k(Ljava/util/List;JLjava/lang/String;)V

    iget-object p1, p0, Lo0l;->r:Lz0c;

    invoke-virtual {p1}, Lz0c;->o()V

    return-void

    :goto_6
    iget-object v2, p0, Lo0l;->f:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move v3, v1

    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {p1, v1}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", last:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final t()Lis3;
    .locals 1

    iget-object v0, p0, Lo0l;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final u()Lrce;
    .locals 1

    iget-object v0, p0, Lo0l;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    return-object v0
.end method

.method public final v()Lmce;
    .locals 1

    iget-object v0, p0, Lo0l;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmce;

    return-object v0
.end method

.method public final w()Lxce;
    .locals 1

    iget-object v0, p0, Lo0l;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxce;

    return-object v0
.end method

.method public final x()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lo0l;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final y()Lm8g;
    .locals 1

    iget-object v0, p0, Lo0l;->p:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8g;

    return-object v0
.end method

.method public final z()Lqcl;
    .locals 1

    iget-object v0, p0, Lo0l;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcl;

    return-object v0
.end method
