.class public final Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;->e(Ltv4;Landroid/graphics/drawable/Drawable;JJ)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Landroid/graphics/drawable/Drawable;

.field public final synthetic G:J

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->F:Landroid/graphics/drawable/Drawable;

    iput-wide p2, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->G:J

    iput-wide p4, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->F:Landroid/graphics/drawable/Drawable;

    iget-wide v2, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->G:J

    iget-wide v4, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->H:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;-><init>(Landroid/graphics/drawable/Drawable;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->E:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->C:Ljava/lang/Object;

    check-cast v2, Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->B:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->A:Ljava/lang/Object;

    check-cast v6, Landroid/animation/ObjectAnimator;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->F:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    const/4 v5, 0x0

    filled-new-array {v2, v5}, [I

    move-result-object v6

    const-string v7, "alpha"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v8, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->G:J

    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->F:Landroid/graphics/drawable/Drawable;

    filled-new-array {v5, v2}, [I

    move-result-object v2

    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v6, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->G:J

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object p1, v7, v5

    aput-object v2, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v5, v2

    move-object v2, v6

    move-object v6, p1

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-wide v7, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->G:J

    int-to-long v9, v3

    mul-long/2addr v7, v9

    iget-wide v9, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->H:J

    add-long/2addr v7, v9

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->E:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->B:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->C:Ljava/lang/Object;

    iput v4, p0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->D:I

    invoke-static {v7, v8, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_3
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
