.class public final Lone/me/messages/list/ui/MessagesListWidget$p0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$p0;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/messages/list/ui/MessagesListWidget$p0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget$p0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$p0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->A:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/messages/list/ui/b$a;

    sget-object p1, Lone/me/messages/list/ui/b$a$h;->a:Lone/me/messages/list/ui/b$a$h;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lone/me/messages/list/ui/b$a$a;->a:Lone/me/messages/list/ui/b$a$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object p1

    invoke-virtual {p1}, Lxib;->x4()Ltyb;

    move-result-object p1

    invoke-virtual {p1}, Ltyb;->i()V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M5(Lone/me/messages/list/ui/MessagesListWidget;)Lryf;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lryf;->i()V

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, Lone/me/messages/list/ui/b$a$g;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object p1

    invoke-virtual {p1}, Lxib;->x4()Ltyb;

    move-result-object p1

    check-cast v0, Lone/me/messages/list/ui/b$a$g;

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$a$g;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ltyb;->r(I)V

    goto/16 :goto_2

    :cond_4
    instance-of p1, v0, Lone/me/messages/list/ui/b$a$f;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->p5(Lone/me/messages/list/ui/MessagesListWidget;)Lmg6;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lmg6;->E(Z)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, v0, Lone/me/messages/list/ui/b$a$i;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->G5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-static {p1}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v0, Lone/me/messages/list/ui/b$a$i;

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$a$i;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$a$i;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lone/me/messages/list/ui/MessagesListWidget;->r6(Lone/me/messages/list/ui/MessagesListWidget;JLjava/util/List;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v0, Lone/me/messages/list/ui/b$a$c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->f6(Lone/me/messages/list/ui/MessagesListWidget;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lone/me/messages/list/ui/b$a$b;->a:Lone/me/messages/list/ui/b$a$b;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->e5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lxib;->h3(Ljava/util/Map;I)V

    goto :goto_2

    :cond_8
    sget-object p1, Lone/me/messages/list/ui/b$a$d;->a:Lone/me/messages/list/ui/b$a$d;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q5(Lone/me/messages/list/ui/MessagesListWidget;)La27;

    move-result-object p1

    invoke-interface {p1}, La27;->k()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q5(Lone/me/messages/list/ui/MessagesListWidget;)La27;

    move-result-object p1

    invoke-interface {p1}, La27;->D()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_1
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->m5(Lone/me/messages/list/ui/MessagesListWidget;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->R3()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->u6(Lone/me/messages/list/ui/MessagesListWidget;)V

    goto :goto_2

    :cond_b
    sget-object p1, Lone/me/messages/list/ui/b$a$e;->a:Lone/me/messages/list/ui/b$a$e;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$p0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->f6(Lone/me/messages/list/ui/MessagesListWidget;)V

    :cond_c
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$p0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget$p0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$p0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
