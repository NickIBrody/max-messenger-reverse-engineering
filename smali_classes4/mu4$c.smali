.class public final Lmu4$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu4;->k(J)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lmu4;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lmu4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmu4$c;->I:Lmu4;

    iput-wide p2, p0, Lmu4$c;->J:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmu4$c;

    iget-object v1, p0, Lmu4$c;->I:Lmu4;

    iget-wide v2, p0, Lmu4$c;->J:J

    invoke-direct {v0, v1, v2, v3, p2}, Lmu4$c;-><init>(Lmu4;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmu4$c;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu4$c;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmu4$c;->H:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lmu4$c;->G:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lmu4$c;->F:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lmu4$c;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmu4$c;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmu4$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmu4$c;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, p0, Lmu4$c;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lmu4$c;->F:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lmu4$c;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmu4$c;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmu4$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmu4$c;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, p0, Lmu4$c;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, Lmu4$c;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmu4$c;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmu4$c;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lmu4$c;->B:Ljava/lang/Object;

    check-cast v5, Lw60$a;

    iget-object v6, p0, Lmu4$c;->A:Ljava/lang/Object;

    check-cast v6, Ll6b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lmu4$c;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmu4$c;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmu4$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmu4$c;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, p0, Lmu4$c;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, Lmu4$c;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, p0, Lmu4$c;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu4$c;->I:Lmu4;

    invoke-static {p1}, Lmu4;->g(Lmu4;)Lylb;

    move-result-object p1

    iget-wide v2, p0, Lmu4$c;->J:J

    iput-object v0, p0, Lmu4$c;->H:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lmu4$c;->G:I

    invoke-interface {p1, v2, v3, p0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_0
    move-object v6, p1

    check-cast v6, Ll6b;

    if-nez v6, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    sget-object p1, Lw60$a$t;->PHOTO:Lw60$a$t;

    invoke-virtual {v6, p1}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object p1, p0, Lmu4$c;->I:Lmu4;

    invoke-static {p1}, Lmu4;->e(Lmu4;)Lja4;

    move-result-object p1

    invoke-interface {p1}, Lja4;->n()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v5}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lw60$a;->p()Lw60$a$l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object p1, p0, Lmu4$c;->I:Lmu4;

    iput-object v0, p0, Lmu4$c;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lmu4$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lmu4$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lmu4$c;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lmu4$c;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lmu4$c;->E:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lmu4$c;->G:I

    invoke-static {p1, v2, p0}, Lmu4;->c(Lmu4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_5
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_9

    new-instance v7, Lmu4$a$a$a;

    iget-object v8, p0, Lmu4$c;->I:Lmu4;

    invoke-static {v8}, Lmu4;->f(Lmu4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v7, v8}, Lmu4$a$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lmu4$c;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmu4$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lmu4$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lmu4$c;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lmu4$c;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmu4$c;->E:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmu4$c;->F:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lmu4$c;->G:I

    invoke-interface {v0, v7, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    iget-object v7, p0, Lmu4$c;->I:Lmu4;

    invoke-static {v7}, Lmu4;->d(Lmu4;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Lss3;->e(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lss3;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Lmu4$a$a$b;

    iget-object v8, p0, Lmu4$c;->I:Lmu4;

    invoke-static {v8}, Lmu4;->i(Lmu4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v7, v8}, Lmu4$a$a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lmu4$c;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmu4$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lmu4$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lmu4$c;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lmu4$c;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmu4$c;->E:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmu4$c;->F:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lmu4$c;->G:I

    invoke-interface {v0, v7, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_b

    :cond_a
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    :goto_8
    new-instance p1, Lmu4$a$a$a;

    iget-object v7, p0, Lmu4$c;->I:Lmu4;

    invoke-static {v7}, Lmu4;->f(Lmu4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {p1, v7}, Lmu4$a$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lmu4$c;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmu4$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lmu4$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lmu4$c;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lmu4$c;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmu4$c;->E:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lmu4$c;->G:I

    invoke-interface {v0, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_b

    :cond_c
    :goto_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_d
    :goto_a
    new-instance p1, Lmu4$a$a$a;

    iget-object v2, p0, Lmu4$c;->I:Lmu4;

    invoke-static {v2}, Lmu4;->f(Lmu4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {p1, v2}, Lmu4$a$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmu4$c;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmu4$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmu4$c;->B:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lmu4$c;->G:I

    invoke-interface {v0, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_b
    return-object v1

    :cond_e
    :goto_c
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmu4$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmu4$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmu4$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
