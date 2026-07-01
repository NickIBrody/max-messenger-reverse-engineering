.class public final Lone/me/mediaeditor/d$w;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/mediaeditor/d$w;

    iget-object v0, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-direct {p1, v0, p2}, Lone/me/mediaeditor/d$w;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$w;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/mediaeditor/d$w;->A:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

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

    const-string v3, "on mute button clicked"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lw1;->isVideo()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {p1, v2, v3}, Lone/me/mediaeditor/d;->T0(Lone/me/mediaeditor/d;J)Lr2l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lr2l;->e:Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lr2l;->a:Lyff$c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v3}, Lone/me/mediaeditor/d;->U1()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/mediaeditor/d$g;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lone/me/mediaeditor/d$g;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v1, Lyff;->o:Lyff$b;

    iget-object v4, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-static {v4}, Lone/me/mediaeditor/d;->B0(Lone/me/mediaeditor/d;)Lov;

    move-result-object v4

    invoke-interface {v4}, Lov;->C()Lv1l;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lyff$b;->a(Ljava/util/List;Lv1l;)Lyff$c;

    move-result-object v1

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr2l;->b()Lr2l$a;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    new-instance p1, Lr2l$a;

    invoke-direct {p1}, Lr2l$a;-><init>()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    :cond_9
    invoke-virtual {p1, v2}, Lr2l$a;->n(Z)Lr2l$a;

    move-result-object p1

    invoke-virtual {p1}, Lr2l$a;->k()Lr2l;

    move-result-object p1

    iget-object v1, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lsah;->Z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lr2l;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->E0(Lone/me/mediaeditor/d;)Lrm6;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-static {p1, v0, v1}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->S0(Lone/me/mediaeditor/d;)Lrm6;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    :goto_4
    iget-object v2, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentMedia: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not video"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$w;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$w;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
