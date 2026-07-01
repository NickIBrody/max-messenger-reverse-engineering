.class public final Lone/me/pinbars/pinnedmessage/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/pinnedmessage/a$f;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/pinbars/pinnedmessage/a;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/pinbars/pinnedmessage/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/a$f$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/a$f$a;->x:Lone/me/pinbars/pinnedmessage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lone/me/pinbars/pinnedmessage/a$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;

    iget v1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/pinbars/pinnedmessage/a$f$a$a;-><init>(Lone/me/pinbars/pinnedmessage/a$f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->G:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/pinbars/pinnedmessage/a$f$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->K:I

    iget-object v2, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->J:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->I:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v7, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->H:Ljava/lang/Object;

    check-cast v7, Lone/me/pinbars/pinnedmessage/b;

    iget-object v7, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->G:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v7, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->F:Ljava/lang/Object;

    check-cast v7, Lkc7;

    iget-object v8, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->E:Ljava/lang/Object;

    iget-object v9, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->D:Ljava/lang/Object;

    check-cast v9, Lone/me/pinbars/pinnedmessage/a$f$a$a;

    iget-object v10, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, p2

    move p2, p1

    move-object p1, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v11

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lone/me/pinbars/pinnedmessage/a$f$a;->w:Lkc7;

    move-object p2, p1

    check-cast p2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v2, p0, Lone/me/pinbars/pinnedmessage/a$f$a;->x:Lone/me/pinbars/pinnedmessage/a;

    invoke-virtual {v2}, Lone/me/pinbars/pinnedmessage/a;->j()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    if-eqz v2, :cond_9

    instance-of v8, p2, Lone/me/pinbars/pinnedmessage/b$a;

    if-eqz v8, :cond_4

    move-object v8, p2

    check-cast v8, Lone/me/pinbars/pinnedmessage/b$a;

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_7

    iget-object v9, p0, Lone/me/pinbars/pinnedmessage/a$f$a;->x:Lone/me/pinbars/pinnedmessage/a;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->E:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->G:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->H:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->I:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->J:Ljava/lang/Object;

    iput v5, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->K:I

    iput v5, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->L:I

    iput v5, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->M:I

    iput v4, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->A:I

    invoke-static {v9, v8, v2, v0}, Lone/me/pinbars/pinnedmessage/a;->h(Lone/me/pinbars/pinnedmessage/a;Lone/me/pinbars/pinnedmessage/b$a;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v8, p1

    move-object v10, v0

    move-object v9, v7

    move-object v7, v2

    move-object v2, p2

    move p2, v5

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v4, :cond_6

    move v5, p2

    move-object v2, v7

    move-object v7, v9

    goto :goto_3

    :cond_6
    move v4, v5

    move-object v2, v7

    move-object v7, v9

    move v5, p2

    goto :goto_3

    :cond_7
    move-object v8, p1

    move-object v10, v0

    move v4, v5

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, v6

    goto :goto_5

    :cond_9
    move-object v8, p1

    move-object v10, v0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->G:Ljava/lang/Object;

    iput-object v6, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->H:Ljava/lang/Object;

    iput-object v6, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->I:Ljava/lang/Object;

    iput-object v6, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->J:Ljava/lang/Object;

    iput v5, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->K:I

    iput v3, v0, Lone/me/pinbars/pinnedmessage/a$f$a$a;->A:I

    invoke-interface {v7, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
