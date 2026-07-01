.class public final Lone/me/mediaeditor/d$i0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;-><init>(JLjava/lang/Long;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/d$i0$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediaeditor/d;

.field public final synthetic D:Lqd9;

.field public final synthetic E:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$i0;->C:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$i0;->D:Lqd9;

    iput-object p3, p0, Lone/me/mediaeditor/d$i0;->E:Lqd9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    check-cast p2, Lpkk;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediaeditor/d$i0;->t(Lru/ok/messages/gallery/LocalMediaItem;Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/mediaeditor/d$i0;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediaeditor/d$i0;->A:I

    if-nez v1, :cond_c

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v1

    sget-object v2, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lone/me/mediaeditor/d$i0;->C:Lone/me/mediaeditor/d;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lone/me/mediaeditor/d;->T0(Lone/me/mediaeditor/d;J)Lr2l;

    move-result-object v1

    iget-object v2, p0, Lone/me/mediaeditor/d$i0;->D:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljna;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljna;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lone/me/mediaeditor/d$i0;->E:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov;

    invoke-interface {v2}, Lov;->C()Lv1l;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v3, v1, Lr2l;->a:Lyff$c;

    if-nez v3, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Lyff;->o:Lyff$b;

    invoke-virtual {p1, v0, v2}, Lyff$b;->a(Ljava/util/List;Lv1l;)Lyff$c;

    move-result-object p1

    :cond_2
    move-object v3, p1

    :cond_3
    iget-object p1, p0, Lone/me/mediaeditor/d$i0;->C:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->Y0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    if-eqz v1, :cond_5

    iget v4, v1, Lr2l;->b:F

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/mediaeditor/d$i0;->C:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->X0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    if-eqz v1, :cond_7

    iget v4, v1, Lr2l;->c:F

    goto :goto_1

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v4}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v3, :cond_8

    const/4 p1, -0x1

    goto :goto_2

    :cond_8
    sget-object p1, Lone/me/mediaeditor/d$i0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    :goto_2
    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p1, v3, Lyff$c;->str:Ljava/lang/String;

    invoke-static {p1, v2}, Lf6j;->y1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    iget-object p1, v3, Lyff$c;->str:Ljava/lang/String;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    sget p1, Lqrg;->Io:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_3
    new-instance v3, Lone/me/mediaeditor/d$g;

    if-eqz v1, :cond_9

    iget-boolean v4, v1, Lr2l;->e:Z

    if-ne v4, v2, :cond_9

    sget v4, Lmrg;->J7:I

    goto :goto_4

    :cond_9
    sget v4, Lmrg;->I7:I

    :goto_4
    const/4 v5, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lr2l;->e:Z

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v5

    :goto_5
    invoke-direct {v3, v4, v2, p1, v0}, Lone/me/mediaeditor/d$g;-><init>(IZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v3

    :cond_b
    :goto_6
    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Lru/ok/messages/gallery/LocalMediaItem;Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lone/me/mediaeditor/d$i0;

    iget-object v0, p0, Lone/me/mediaeditor/d$i0;->C:Lone/me/mediaeditor/d;

    iget-object v1, p0, Lone/me/mediaeditor/d$i0;->D:Lqd9;

    iget-object v2, p0, Lone/me/mediaeditor/d$i0;->E:Lqd9;

    invoke-direct {p2, v0, v1, v2, p3}, Lone/me/mediaeditor/d$i0;-><init>(Lone/me/mediaeditor/d;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/mediaeditor/d$i0;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/mediaeditor/d$i0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
