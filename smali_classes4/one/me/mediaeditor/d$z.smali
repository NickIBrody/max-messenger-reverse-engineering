.class public final Lone/me/mediaeditor/d$z;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->r2()V
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

    iput-object p1, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/mediaeditor/d$z;

    iget-object v0, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    invoke-direct {p1, v0, p2}, Lone/me/mediaeditor/d$z;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$z;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/mediaeditor/d$z;->A:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lw1;->isVideo()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v1, v2, v3}, Lone/me/mediaeditor/d;->T0(Lone/me/mediaeditor/d;J)Lr2l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lr2l;->a:Lyff$c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v2}, Lone/me/mediaeditor/d;->U1()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/mediaeditor/d$g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/mediaeditor/d$g;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lyff;->o:Lyff$b;

    iget-object v3, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->B0(Lone/me/mediaeditor/d;)Lov;

    move-result-object v3

    invoke-interface {v3}, Lov;->C()Lv1l;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyff$b;->a(Ljava/util/List;Lv1l;)Lyff$c;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr2l;->b()Lr2l$a;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lr2l$a;

    invoke-direct {v1}, Lr2l$a;-><init>()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    :cond_6
    iget-object v0, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->Y0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lr2l$a;->p(F)Lr2l$a;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->X0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lr2l$a;->l(F)Lr2l$a;

    move-result-object v0

    invoke-virtual {v0}, Lr2l$a;->k()Lr2l;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsah;->Z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lr2l;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->E0(Lone/me/mediaeditor/d;)Lrm6;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-static {p1, v0, v1}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->S0(Lone/me/mediaeditor/d;)Lrm6;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :goto_2
    iget-object v1, p0, Lone/me/mediaeditor/d$z;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
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

    :cond_a
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$z;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$z;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$z;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
