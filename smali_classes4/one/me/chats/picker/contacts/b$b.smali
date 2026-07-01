.class public final Lone/me/chats/picker/contacts/b$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/contacts/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lone/me/chats/picker/contacts/b;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/contacts/b$b;->E:Lone/me/chats/picker/contacts/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chats/picker/contacts/b$b;

    iget-object v0, p0, Lone/me/chats/picker/contacts/b$b;->E:Lone/me/chats/picker/contacts/b;

    invoke-direct {p1, v0, p2}, Lone/me/chats/picker/contacts/b$b;-><init>(Lone/me/chats/picker/contacts/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/contacts/b$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/picker/contacts/b$b;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chats/picker/contacts/b$b;->C:Ljava/lang/Object;

    check-cast v0, Lxi4;

    iget-object v0, p0, Lone/me/chats/picker/contacts/b$b;->B:Ljava/lang/Object;

    check-cast v0, Llg4;

    iget-object v0, p0, Lone/me/chats/picker/contacts/b$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/picker/contacts/b$b;->E:Lone/me/chats/picker/contacts/b;

    invoke-static {p1}, Lone/me/chats/picker/contacts/b;->f(Lone/me/chats/picker/contacts/b;)Lone/me/chats/picker/f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/picker/contacts/b$b;->E:Lone/me/chats/picker/contacts/b;

    invoke-static {v1}, Lone/me/chats/picker/contacts/b;->e(Lone/me/chats/picker/contacts/b;)Lbh4;

    move-result-object v1

    invoke-interface {v1}, Lbh4;->d()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg4;

    invoke-virtual {v1}, Llg4;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v3, p0, Lone/me/chats/picker/contacts/b$b;->E:Lone/me/chats/picker/contacts/b;

    invoke-static {v3, p1, v1}, Lone/me/chats/picker/contacts/b;->h(Lone/me/chats/picker/contacts/b;Ljava/util/List;Llg4;)Lxi4;

    move-result-object v3

    iget-object v4, p0, Lone/me/chats/picker/contacts/b$b;->E:Lone/me/chats/picker/contacts/b;

    invoke-static {v4}, Lone/me/chats/picker/contacts/b;->g(Lone/me/chats/picker/contacts/b;)Ln1c;

    move-result-object v4

    new-instance v5, Lone/me/chats/picker/contacts/a$a;

    invoke-direct {v5, v3}, Lone/me/chats/picker/contacts/a$a;-><init>(Lxi4;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/b$b;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/b$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/b$b;->C:Ljava/lang/Object;

    iput v2, p0, Lone/me/chats/picker/contacts/b$b;->D:I

    invoke-interface {v4, v5, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/contacts/b$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/contacts/b$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/contacts/b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
