.class public final Lone/me/stories/viewer/viewer/UserStoriesScreen$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/UserStoriesScreen;->W4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->A:I

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->C:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collected event -> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v11, v1

    check-cast v11, Lu44;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1, v11}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lb2l;)V

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lone/me/sdk/media/player/f;

    if-eqz v11, :cond_2

    sget-object v13, Lone/me/sdk/media/player/f$c;->ATTACH_VIEWER:Lone/me/sdk/media/player/f$c;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    invoke-static/range {v10 .. v19}, Lone/me/sdk/media/player/f;->c(Lone/me/sdk/media/player/f;Lb2l;ZLone/me/sdk/media/player/f$c;IZFZILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/media/player/view/VideoView;

    move-result-object v1

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/media/player/view/VideoView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
