.class public final Lo0l$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0l;->J(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lo0l;

.field public final synthetic C:Labi;

.field public final synthetic D:Landroid/net/Uri;

.field public final synthetic E:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

.field public final synthetic F:Lone/me/messages/list/ui/view/delegates/b;

.field public final synthetic G:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lo0l;Labi;Landroid/net/Uri;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo0l$i;->B:Lo0l;

    iput-object p2, p0, Lo0l$i;->C:Labi;

    iput-object p3, p0, Lo0l$i;->D:Landroid/net/Uri;

    iput-object p4, p0, Lo0l$i;->E:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    iput-object p5, p0, Lo0l$i;->F:Lone/me/messages/list/ui/view/delegates/b;

    iput-object p6, p0, Lo0l$i;->G:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lo0l$i;

    iget-object v1, p0, Lo0l$i;->B:Lo0l;

    iget-object v2, p0, Lo0l$i;->C:Labi;

    iget-object v3, p0, Lo0l$i;->D:Landroid/net/Uri;

    iget-object v4, p0, Lo0l$i;->E:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    iget-object v5, p0, Lo0l$i;->F:Lone/me/messages/list/ui/view/delegates/b;

    iget-object v6, p0, Lo0l$i;->G:Lone/me/messages/list/loader/MessageModel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo0l$i;-><init>(Lo0l;Labi;Landroid/net/Uri;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0l$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo0l$i;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0l$i;->B:Lo0l;

    invoke-static {p1}, Lo0l;->l(Lo0l;)Lm8g;

    move-result-object v3

    iget-object p1, p0, Lo0l$i;->C:Labi;

    invoke-virtual {p1}, Labi;->a()Lbi8;

    move-result-object p1

    invoke-virtual {p1}, Lbi8;->b()J

    move-result-wide v4

    iget-object p1, p0, Lo0l$i;->C:Labi;

    invoke-virtual {p1}, Labi;->a()Lbi8;

    move-result-object p1

    invoke-virtual {p1}, Lbi8;->g()J

    move-result-wide v6

    iget-object v8, p0, Lo0l$i;->D:Landroid/net/Uri;

    iget-object p1, p0, Lo0l$i;->C:Labi;

    invoke-virtual {p1}, Labi;->a()Lbi8;

    move-result-object p1

    invoke-virtual {p1}, Lbi8;->j()J

    move-result-wide v9

    iput v2, p0, Lo0l$i;->A:I

    const/4 v11, 0x1

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lm8g;->k(JJLandroid/net/Uri;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v12, Lo0l$i;->B:Lo0l;

    invoke-static {p1}, Lo0l;->n(Lo0l;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, v12, Lo0l$i;->C:Labi;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Labi;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Labi;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Player autoplay. Failed to refresh GIF URL,\n                                        |msgId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n                                        |attachId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p1, v12, Lo0l$i;->B:Lo0l;

    invoke-static {p1}, Lo0l;->m(Lo0l;)Lpy9;

    move-result-object p1

    iget-object v0, v12, Lo0l$i;->C:Labi;

    invoke-virtual {v0}, Labi;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance v3, Lez7;

    iget-object p1, v12, Lo0l$i;->C:Labi;

    invoke-virtual {p1}, Labi;->a()Lbi8;

    move-result-object p1

    invoke-virtual {p1}, Lbi8;->o()I

    move-result v5

    iget-object p1, v12, Lo0l$i;->C:Labi;

    invoke-virtual {p1}, Labi;->a()Lbi8;

    move-result-object p1

    invoke-virtual {p1}, Lbi8;->d()I

    move-result v6

    iget-object p1, v12, Lo0l$i;->C:Labi;

    invoke-virtual {p1}, Labi;->a()Lbi8;

    move-result-object p1

    invoke-virtual {p1}, Lbi8;->j()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lez7;-><init>(Landroid/net/Uri;IIJ)V

    iget-object v0, v12, Lo0l$i;->B:Lo0l;

    iget-object v1, v12, Lo0l$i;->E:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    iget-object v2, v12, Lo0l$i;->F:Lone/me/messages/list/ui/view/delegates/b;

    move-object v5, v3

    iget-object v3, v12, Lo0l$i;->C:Labi;

    iget-object v4, v12, Lo0l$i;->G:Lone/me/messages/list/loader/MessageModel;

    invoke-static/range {v0 .. v5}, Lo0l;->p(Lo0l;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;Labi;Lone/me/messages/list/loader/MessageModel;Lez7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0l$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo0l$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lo0l$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
