.class public final Lone/me/chats/tab/c$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/c$l;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/chats/tab/c;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/chats/tab/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/c$l$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/chats/tab/c$l$a;->x:Lone/me/chats/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/chats/tab/c$l$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/chats/tab/c$l$a$a;

    iget v3, v2, Lone/me/chats/tab/c$l$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/chats/tab/c$l$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/chats/tab/c$l$a$a;

    invoke-direct {v2, v0, v1}, Lone/me/chats/tab/c$l$a$a;-><init>(Lone/me/chats/tab/c$l$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/chats/tab/c$l$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/chats/tab/c$l$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/chats/tab/c$l$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v2, v2, Lone/me/chats/tab/c$l$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/c$l$a$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chats/tab/c$l$a;->w:Lkc7;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbg7;

    iget-object v9, v0, Lone/me/chats/tab/c$l$a;->x:Lone/me/chats/tab/c;

    invoke-static {v9}, Lone/me/chats/tab/c;->x0(Lone/me/chats/tab/c;)Lhs8;

    move-result-object v10

    invoke-virtual {v8}, Lbg7;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lbg7;->d()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v8}, Lbg7;->b()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v8}, Lbg7;->a()Lcw4;

    move-result-object v14

    invoke-virtual {v8}, Lbg7;->e()Ljava/util/Set;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, Lhs8;->i(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcw4;Ljava/util/Set;)Lbsb;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4, v6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lone/me/chats/tab/c$l$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lone/me/chats/tab/c$l$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lone/me/chats/tab/c$l$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lone/me/chats/tab/c$l$a$a;->F:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lone/me/chats/tab/c$l$a$a;->G:I

    iput v5, v2, Lone/me/chats/tab/c$l$a$a;->A:I

    invoke-interface {v1, v4, v2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
