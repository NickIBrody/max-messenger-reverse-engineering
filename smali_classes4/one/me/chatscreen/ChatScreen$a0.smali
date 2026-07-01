.class public final Lone/me/chatscreen/ChatScreen$a0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/ChatScreen$a0;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$a0;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chatscreen/ChatScreen$a0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$a0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$a0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$a0;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/ChatScreen$a0;->A:I

    if-nez v1, :cond_12

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen$a0;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$b;

    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->a()Lc6a;

    move-result-object p1

    instance-of v2, p1, Le7l;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Le7l;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v6

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$f;->a()Lal7;

    move-result-object v3

    :cond_3
    move-object v7, v3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->c()Lhxb$c;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lone/me/chatscreen/a;->s3(Lone/me/chatscreen/a;Le7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v0

    new-instance v1, Lmyg$g;

    check-cast p1, Le7l;

    invoke-direct {v1, p1}, Lmyg$g;-><init>(Le7l;)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->n3(Lmyg;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, p1, Lca0;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-static {v2}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->a()Lc6a;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v8

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$f;->a()Lal7;

    move-result-object v3

    :cond_7
    move-object v9, v3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->c()Lhxb$c;

    move-result-object v10

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lone/me/chatscreen/a;->k3(Lone/me/chatscreen/a;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v0

    check-cast p1, Lca0;

    invoke-static {p1}, Lmyg$a;->b(Lca0;)Lca0;

    move-result-object p1

    invoke-static {p1}, Lmyg$a;->a(Lca0;)Lmyg$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a;->n3(Lmyg;)V

    :goto_3
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->w5(Lone/me/chatscreen/ChatScreen;)Lsn8;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lsn8$c;

    sget-object v2, Lrn8;->SEND_AUDIO_MESSAGE:Lrn8;

    invoke-direct {v0, v2, v1}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lc0h;->CHAT:Lc0h;

    invoke-virtual {p1, v0, v1}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    goto/16 :goto_4

    :cond_9
    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;->a()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/chatscreen/ChatScreen;->K8(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$d;

    if-eqz p1, :cond_b

    sget-object p1, Lmd3;->b:Lmd3;

    invoke-virtual {p1}, Lmd3;->v()V

    goto :goto_4

    :cond_b
    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->D5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;->a()Li3g;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d7(Li3g;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_4

    :cond_c
    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;

    if-eqz p1, :cond_f

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;->a()Li3g;

    move-result-object p1

    sget-object v2, Lone/me/chatscreen/ChatScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_e

    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/a;->t3(Z)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/a;->Y2(Z)V

    goto :goto_4

    :cond_f
    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$a;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$a0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->D5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w5()V

    :cond_10
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$a0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$a0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$a0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
