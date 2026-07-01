.class public final Lone/me/dialogs/share/media/a$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/a;->S0(Lw60$a$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lw60$a$l;

.field public final synthetic G:Lone/me/dialogs/share/media/a;


# direct methods
.method public constructor <init>(Lw60$a$l;Lone/me/dialogs/share/media/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/a$i;->F:Lw60$a$l;

    iput-object p2, p0, Lone/me/dialogs/share/media/a$i;->G:Lone/me/dialogs/share/media/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 0

    invoke-static {p0}, Lone/me/dialogs/share/media/a$i;->w(Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/dialogs/share/media/a$i;

    iget-object v1, p0, Lone/me/dialogs/share/media/a$i;->F:Lw60$a$l;

    iget-object v2, p0, Lone/me/dialogs/share/media/a$i;->G:Lone/me/dialogs/share/media/a;

    invoke-direct {v0, v1, v2, p2}, Lone/me/dialogs/share/media/a$i;-><init>(Lw60$a$l;Lone/me/dialogs/share/media/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/dialogs/share/media/a$i;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$i;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lone/me/dialogs/share/media/a$i;->E:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/dialogs/share/media/a$i;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lone/me/dialogs/share/media/a$i;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lone/me/dialogs/share/media/a$i;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/a$i;->F:Lw60$a$l;

    invoke-virtual {p1}, Lw60$a$l;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/dialogs/share/media/a$i;->F:Lw60$a$l;

    invoke-virtual {p1}, Lw60$a$l;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/dialogs/share/media/a$i;->F:Lw60$a$l;

    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_4

    iget-object p1, p0, Lone/me/dialogs/share/media/a$i;->G:Lone/me/dialogs/share/media/a;

    iget-object v2, p0, Lone/me/dialogs/share/media/a$i;->F:Lw60$a$l;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->H0(Lone/me/dialogs/share/media/a;)Lyug;

    move-result-object v6

    invoke-virtual {v2}, Lw60$a$l;->q()Z

    move-result v8

    iput-object v0, p0, Lone/me/dialogs/share/media/a$i;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a$i;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a$i;->B:Ljava/lang/Object;

    iput v4, p0, Lone/me/dialogs/share/media/a$i;->C:I

    iput v5, p0, Lone/me/dialogs/share/media/a$i;->D:I

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lyug;->h(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Landroid/net/Uri;

    goto :goto_3

    :cond_4
    move-object v10, p0

    move-object p1, v3

    :goto_3
    iget-object v1, v10, Lone/me/dialogs/share/media/a$i;->G:Lone/me/dialogs/share/media/a;

    invoke-static {v1}, Lone/me/dialogs/share/media/a;->A0(Lone/me/dialogs/share/media/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    new-instance v2, Ld63;

    invoke-direct {v2}, Ld63;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/dialogs/share/media/a$b;

    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v10, Lone/me/dialogs/share/media/a$i;->G:Lone/me/dialogs/share/media/a;

    invoke-static {v0}, Lone/me/dialogs/share/media/a;->J0(Lone/me/dialogs/share/media/a;)Ln1c;

    move-result-object v0

    new-instance v2, Lone/me/dialogs/share/media/c$b;

    invoke-virtual {v1}, Lone/me/dialogs/share/media/a$b;->d()Lone/me/dialogs/share/media/b;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lone/me/dialogs/share/media/c$b;-><init>(Landroid/net/Uri;Lone/me/dialogs/share/media/b;)V

    invoke-interface {v0, v2}, Ln1c;->c(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, v10, Lone/me/dialogs/share/media/a$i;->G:Lone/me/dialogs/share/media/a;

    invoke-virtual {v1}, Lone/me/dialogs/share/media/a$b;->d()Lone/me/dialogs/share/media/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v4, v1, v3}, Lone/me/dialogs/share/media/a;->i1(Lone/me/dialogs/share/media/a;Lone/me/dialogs/share/media/b;ZILjava/lang/Object;)I

    move-result p1

    iget-object v0, v10, Lone/me/dialogs/share/media/a$i;->G:Lone/me/dialogs/share/media/a;

    invoke-static {v0}, Lone/me/dialogs/share/media/a;->J0(Lone/me/dialogs/share/media/a;)Ln1c;

    move-result-object v0

    new-instance v1, Lone/me/dialogs/share/media/c$a;

    invoke-direct {v1, p1}, Lone/me/dialogs/share/media/c$a;-><init>(I)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/a$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/dialogs/share/media/a$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
