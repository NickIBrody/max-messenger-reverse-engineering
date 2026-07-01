.class public final Lone/me/mediaeditor/d$c0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->z2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    iput p2, p0, Lone/me/mediaeditor/d$c0;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediaeditor/d$c0;

    iget-object v0, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    iget v1, p0, Lone/me/mediaeditor/d$c0;->C:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediaeditor/d$c0;-><init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$c0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/mediaeditor/d$c0;->A:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lyff$c;->h()Ldl6;

    move-result-object p1

    iget v0, p0, Lone/me/mediaeditor/d$c0;->C:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyff$c;

    iget v2, v2, Lyff$c;->value:I

    if-ne v2, v0, :cond_0

    check-cast v1, Lyff$c;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lw1;->isVideo()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    iget-wide v3, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3, v4}, Lone/me/mediaeditor/d;->T0(Lone/me/mediaeditor/d;J)Lr2l;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr2l;->b()Lr2l$a;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lr2l$a;

    invoke-direct {v2}, Lr2l$a;-><init>()V

    :cond_3
    invoke-virtual {v2, v1}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    move-result-object v1

    invoke-virtual {v1}, Lr2l$a;->k()Lr2l;

    move-result-object v1

    iget-object v2, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->C0(Lone/me/mediaeditor/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfgf;

    invoke-virtual {v4}, Lfgf;->b()Lyff;

    move-result-object v4

    iget-object v4, v4, Lyff;->a:Lyff$c;

    iget-object v5, v1, Lr2l;->a:Lyff$c;

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    check-cast v3, Lfgf;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lfgf;->b()Lyff;

    move-result-object v2

    iget-boolean v2, v2, Lyff;->f:Z

    if-eqz v2, :cond_7

    :cond_6
    iget v2, v1, Lr2l;->b:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    iget v2, v1, Lr2l;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lr2l;->e:Z

    if-nez v2, :cond_7

    iget-object v1, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsah;->Z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lr2l;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lsah;->Z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lr2l;)V

    :goto_1
    iget-object p1, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->E0(Lone/me/mediaeditor/d;)Lrm6;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-static {p1, v0, v1}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->S0(Lone/me/mediaeditor/d;)Lrm6;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_2
    iget-object v1, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentMedia: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not video"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_c
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    iget-object v0, p0, Lone/me/mediaeditor/d$c0;->B:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/d$e;

    invoke-direct {v1, p1}, Lone/me/mediaeditor/d$e;-><init>(Ljava/lang/Throwable;)V

    iget p1, p0, Lone/me/mediaeditor/d$c0;->C:I

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processQualitySelection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v0, p1, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$c0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$c0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$c0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
