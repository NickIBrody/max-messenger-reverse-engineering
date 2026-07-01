.class public final Lone/me/chats/list/ChatsListWidget$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lau7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lone/me/chats/list/ChatsListWidget$a;->t(Lfi3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$a;->B:Ljava/lang/Object;

    check-cast v0, Lfi3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget$a;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget$a;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget$a;->F:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v5, p0, Lone/me/chats/list/ChatsListWidget$a;->A:I

    if-nez v5, :cond_7

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->N4(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->I4(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lfi3;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0}, Lfi3;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu93;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lu93;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    invoke-virtual {v0}, Lfi3;->d()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu93;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lu93;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Got new chats on UI for folder:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", first="

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", last="

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", suggestsSize="

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->A4(Lone/me/chats/list/ChatsListWidget;)Lone/me/chats/list/a;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lone/me/chats/list/ChatsListWidget;->a5(Lone/me/chats/list/ChatsListWidget;Lfi3;Lone/me/chats/list/a;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->G4(Lone/me/chats/list/ChatsListWidget;)Lhy6;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-virtual {v0}, Lfi3;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->K4(Lone/me/chats/list/ChatsListWidget;)Ldz8;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->I4(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->K4(Lone/me/chats/list/ChatsListWidget;)Ldz8;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->H4(Lone/me/chats/list/ChatsListWidget;)Lhy6;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->B4(Lone/me/chats/list/ChatsListWidget;)Lone/me/chats/list/chatsuggest/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->Z4(Lone/me/chats/list/ChatsListWidget;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lfi3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/chats/list/ChatsListWidget$a;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$a;->G:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, v1, p6}, Lone/me/chats/list/ChatsListWidget$a;-><init>(Lone/me/chats/list/ChatsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/list/ChatsListWidget$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chats/list/ChatsListWidget$a;->C:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/chats/list/ChatsListWidget$a;->D:Ljava/lang/Object;

    iput-object p4, v0, Lone/me/chats/list/ChatsListWidget$a;->E:Ljava/lang/Object;

    iput-object p5, v0, Lone/me/chats/list/ChatsListWidget$a;->F:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chats/list/ChatsListWidget$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
