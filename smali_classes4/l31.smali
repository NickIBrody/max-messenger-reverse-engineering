.class public final Ll31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lylb;
    .locals 1

    iget-object v0, p0, Ll31;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final b(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ll31$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll31$a;

    iget v1, v0, Ll31$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll31$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll31$a;

    invoke-direct {v0, p0, p5}, Ll31$a;-><init>(Ll31;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ll31$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll31$a;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll31$a;->C:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lsv9;

    iget-object p1, v0, Ll31$a;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    iget-object p1, v0, Ll31$a;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object p1, v0, Ll31$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Ll31;->a()Lylb;

    move-result-object p5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ll31$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Ll31$a;->A:Ljava/lang/Object;

    iput-object p3, v0, Ll31$a;->B:Ljava/lang/Object;

    iput-object p4, v0, Ll31$a;->C:Ljava/lang/Object;

    iput v3, v0, Ll31$a;->F:I

    invoke-interface {p5, p1, v0}, Lzz3;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p1

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    invoke-virtual {p4}, Lsv9;->b()I

    move-result p3

    mul-int/2addr p1, p3

    const/4 p3, 0x0

    if-eqz p5, :cond_6

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, p3

    goto :goto_3

    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p3

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6b;

    invoke-virtual {v2}, Ll6b;->r0()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Ldv3;->A()V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p4}, Lsv9;->b()I

    move-result v0

    mul-int/2addr v1, v0

    if-eqz p5, :cond_9

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6b;

    invoke-virtual {v2}, Ll6b;->b0()Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 p3, p3, 0x1

    if-gez p3, :cond_a

    invoke-static {}, Ldv3;->A()V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {p4}, Lsv9;->b()I

    move-result p4

    mul-int/2addr p3, p4

    if-eqz p2, :cond_f

    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6b;

    invoke-virtual {v0}, Ll6b;->l0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Ll6b;->t0()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    sget-object p2, Lc0h;->CHAT_ATTACHMENTS_MEDIA:Lc0h;

    goto :goto_9

    :cond_f
    :goto_6
    if-eqz p2, :cond_12

    if-eqz p5, :cond_10

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6b;

    invoke-virtual {v0}, Ll6b;->i0()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p2, Lc0h;->CHAT_ATTACHMENTS_FILES:Lc0h;

    goto :goto_9

    :cond_12
    :goto_7
    if-eqz p2, :cond_15

    if-eqz p5, :cond_13

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll6b;

    invoke-virtual {p4}, Ll6b;->R()Z

    move-result p4

    if-eqz p4, :cond_14

    sget-object p2, Lc0h;->CHAT_ATTACHMENTS_LINKS:Lc0h;

    goto :goto_9

    :cond_15
    :goto_8
    sget-object p2, Lc0h;->CHAT:Lc0h;

    :goto_9
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p5, Lsn8$c;

    sget-object v0, Lrn8;->SEND_5_MESSAGES:Lrn8;

    invoke-direct {p5, v0, p1}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_16

    new-instance p1, Lsn8$c;

    sget-object p5, Lrn8;->SEND_3_STICKERS:Lrn8;

    invoke-direct {p1, p5, v1}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    if-lez p3, :cond_17

    new-instance p1, Lsn8$c;

    sget-object p5, Lrn8;->SEND_AUDIO_MESSAGE:Lrn8;

    invoke-direct {p1, p5, p3}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance p1, Lyk7;

    invoke-direct {p1, p4, p2}, Lyk7;-><init>(Ljava/util/Set;Lc0h;)V

    return-object p1

    :cond_18
    :goto_a
    const-class p1, Ll31;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of fwdMsgIds.isNullOrEmpty()"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p4
.end method
