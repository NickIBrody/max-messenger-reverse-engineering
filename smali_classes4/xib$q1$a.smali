.class public final Lxib$q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib$q1;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;


# direct methods
.method public constructor <init>(Lkc7;)V
    .locals 0

    iput-object p1, p0, Lxib$q1$a;->w:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxib$q1$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxib$q1$a$a;

    iget v1, v0, Lxib$q1$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxib$q1$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxib$q1$a$a;

    invoke-direct {v0, p0, p2}, Lxib$q1$a$a;-><init>(Lxib$q1$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxib$q1$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxib$q1$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxib$q1$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lxib$q1$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lxib$q1$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxib$q1$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lmhb;

    invoke-virtual {v2}, Lmhb;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v4, Lmhb;->z:Lmhb$a;

    invoke-virtual {v4}, Lmhb$a;->a()Lmhb;

    move-result-object v4

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v2}, Lmhb;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lmhb;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->a0()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lxib$q1$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lxib$q1$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxib$q1$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxib$q1$a$a;->F:Ljava/lang/Object;

    iput v5, v0, Lxib$q1$a$a;->G:I

    iput v3, v0, Lxib$q1$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
