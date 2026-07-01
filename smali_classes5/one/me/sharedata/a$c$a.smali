.class public final Lone/me/sharedata/a$c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sharedata/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/sharedata/a;

.field public final synthetic E:Ljava/lang/CharSequence;

.field public final synthetic F:Lhxb$c;


# direct methods
.method public constructor <init>(Lone/me/sharedata/a;Ljava/lang/CharSequence;Lhxb$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    iput-object p2, p0, Lone/me/sharedata/a$c$a;->E:Ljava/lang/CharSequence;

    iput-object p3, p0, Lone/me/sharedata/a$c$a;->F:Lhxb$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/sharedata/a$c$a;

    iget-object v0, p0, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    iget-object v1, p0, Lone/me/sharedata/a$c$a;->E:Ljava/lang/CharSequence;

    iget-object v2, p0, Lone/me/sharedata/a$c$a;->F:Lhxb$c;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/sharedata/a$c$a;-><init>(Lone/me/sharedata/a;Ljava/lang/CharSequence;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/a$c$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sharedata/a$c$a;->C:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/sharedata/a$c$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Lone/me/sharedata/a$c$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lone/me/sharedata/a$c$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Lone/me/sharedata/a$c$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lone/me/sharedata/a$c$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    invoke-static {p1}, Lone/me/sharedata/a;->f(Lone/me/sharedata/a;)Lmy7;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v5, p0, Lone/me/sharedata/a$c$a;->E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v5}, Lmy7;->b(Lqv2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    invoke-static {p1}, Lone/me/sharedata/a;->e(Lone/me/sharedata/a;)Lone/me/chats/picker/f;

    move-result-object p1

    iput-object v1, p0, Lone/me/sharedata/a$c$a;->A:Ljava/lang/Object;

    iput v4, p0, Lone/me/sharedata/a$c$a;->C:I

    invoke-virtual {p1, p0}, Lone/me/chats/picker/f;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    move-object v11, p0

    goto :goto_2

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    iget-object p1, p0, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    invoke-static {p1}, Lone/me/sharedata/a;->l(Lone/me/sharedata/a;)Lvyh;

    move-result-object v4

    iget-object p1, p0, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    invoke-static {p1}, Lone/me/sharedata/a;->i(Lone/me/sharedata/a;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object v5

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lone/me/sharedata/a$c$a;->E:Ljava/lang/CharSequence;

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lone/me/sharedata/a$c$a;->F:Lhxb$c;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/a$c$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/a$c$a;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/sharedata/a$c$a;->C:I

    const/4 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lvyh;->k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_1
    iget-object p1, v11, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    invoke-static {p1}, Lone/me/sharedata/a;->o(Lone/me/sharedata/a;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v11, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    invoke-static {p1}, Lone/me/sharedata/a;->g(Lone/me/sharedata/a;)Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object p1

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne p1, v4, :cond_7

    iget-object p1, v11, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    invoke-static {p1}, Lone/me/sharedata/a;->e(Lone/me/sharedata/a;)Lone/me/chats/picker/f;

    move-result-object p1

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lone/me/sharedata/a$c$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lone/me/sharedata/a$c$a;->B:Ljava/lang/Object;

    iput v2, v11, Lone/me/sharedata/a$c$a;->C:I

    invoke-virtual {p1, p0}, Lone/me/chats/picker/f;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, v11, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    invoke-static {v0}, Lone/me/sharedata/a;->m(Lone/me/sharedata/a;)La0i;

    move-result-object v0

    iget-object v1, v11, Lone/me/sharedata/a$c$a;->D:Lone/me/sharedata/a;

    invoke-static {v1}, Lone/me/sharedata/a;->h(Lone/me/sharedata/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La0i;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/a$c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a$c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sharedata/a$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
