.class public final Lulb$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lulb;


# direct methods
.method public constructor <init>(Lulb;)V
    .locals 0

    iput-object p1, p0, Lulb$h;->a:Lulb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lea3;)Z
    .locals 0

    invoke-static {p0}, Lulb$h;->c(Lea3;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lea3;)Z
    .locals 0

    invoke-virtual {p0}, Lea3;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lulb$h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lulb$h$a;

    iget v1, v0, Lulb$h$a;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lulb$h$a;->J:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lulb$h$a;

    invoke-direct {v0, p0, p1}, Lulb$h$a;-><init>(Lulb$h;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lulb$h$a;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lulb$h$a;->J:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v4, Lulb$h$a;->z:Ljava/lang/Object;

    check-cast v0, Lsfc;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget v1, v4, Lulb$h$a;->F:I

    iget-object v2, v4, Lulb$h$a;->E:Ljava/lang/Object;

    check-cast v2, Lea3;

    iget-object v2, v4, Lulb$h$a;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v4, Lulb$h$a;->B:Ljava/lang/Object;

    check-cast v3, Lulb;

    iget-object v5, v4, Lulb$h$a;->A:Ljava/lang/Object;

    check-cast v5, Lqdh;

    iget-object v6, v4, Lulb$h$a;->z:Ljava/lang/Object;

    check-cast v6, Lsfc;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v4, Lulb$h$a;->z:Ljava/lang/Object;

    check-cast v0, Lsfc;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v4, Lulb$h$a;->z:Ljava/lang/Object;

    check-cast v1, Lsfc;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v4, Lulb$h$a;->z:Ljava/lang/Object;

    check-cast v0, Lsfc;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget-object v1, v4, Lulb$h$a;->z:Ljava/lang/Object;

    check-cast v1, Lsfc;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lulb$h;->a:Lulb;

    invoke-static {p1}, Lulb;->n(Lulb;)Lka3;

    move-result-object v1

    iput v9, v4, Lulb$h$a;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lka3;->p(Lka3;Lsv9;Lyu9;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_2
    check-cast p1, Lsfc;

    iget-object v1, p0, Lulb$h;->a:Lulb;

    invoke-virtual {p1}, Lsfc;->g()Ljava/util/Map;

    move-result-object v2

    iput-object p1, v4, Lulb$h$a;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lulb$h$a;->J:I

    invoke-static {v1, v2, v4}, Lulb;->m(Lulb;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lsfc;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lulb$h;->a:Lulb;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lulb$h$a;->z:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, Lulb$h$a;->J:I

    invoke-static {p1, v10, v4, v9, v10}, Lulb;->X(Lulb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_4
    const-class p1, Lulb$h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p1, v0, v10, v7, v10}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object p1, p0, Lulb$h;->a:Lulb;

    iput-object v1, v4, Lulb$h$a;->z:Ljava/lang/Object;

    iput v7, v4, Lulb$h$a;->J:I

    invoke-static {p1, v1, v4}, Lulb;->w(Lulb;Lsfc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_5
    invoke-virtual {v1}, Lsfc;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea3;

    invoke-virtual {v2}, Lea3;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lsfc;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v2, Lvlb;

    invoke-direct {v2}, Lvlb;-><init>()V

    invoke-static {p1, v2}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    iget-object v2, p0, Lulb$h;->a:Lulb;

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, p1

    move-object v6, v1

    move v1, v8

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lea3;

    invoke-virtual {v7}, Lea3;->f()J

    move-result-wide v11

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lulb$h$a;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lulb$h$a;->A:Ljava/lang/Object;

    iput-object v3, v4, Lulb$h$a;->B:Ljava/lang/Object;

    iput-object v2, v4, Lulb$h$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lulb$h$a;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lulb$h$a;->E:Ljava/lang/Object;

    iput v1, v4, Lulb$h$a;->F:I

    iput v8, v4, Lulb$h$a;->G:I

    const/4 p1, 0x6

    iput p1, v4, Lulb$h$a;->J:I

    invoke-static {v3, v11, v12, v8, v4}, Lulb;->l(Lulb;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lulb$h;->a:Lulb;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lulb$h$a;->z:Ljava/lang/Object;

    iput-object v10, v4, Lulb$h$a;->A:Ljava/lang/Object;

    iput-object v10, v4, Lulb$h$a;->B:Ljava/lang/Object;

    iput-object v10, v4, Lulb$h$a;->C:Ljava/lang/Object;

    iput-object v10, v4, Lulb$h$a;->D:Ljava/lang/Object;

    iput-object v10, v4, Lulb$h$a;->E:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v4, Lulb$h$a;->J:I

    invoke-static {p1, v4}, Lulb;->z(Lulb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    :goto_8
    iget-object p1, p0, Lulb$h;->a:Lulb;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lulb$h$a;->z:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, Lulb$h$a;->J:I

    invoke-static {p1, v10, v4, v9, v10}, Lulb;->X(Lulb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_9
    return-object v0

    :cond_c
    :goto_a
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
