.class public final Lone/me/dialogs/share/media/a$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/a;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/dialogs/share/media/a;


# direct methods
.method public constructor <init>(Lone/me/dialogs/share/media/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/a$d;->C:Lone/me/dialogs/share/media/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 0

    invoke-static {p0}, Lone/me/dialogs/share/media/a$d;->w(Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;

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
    .locals 1

    new-instance p1, Lone/me/dialogs/share/media/a$d;

    iget-object v0, p0, Lone/me/dialogs/share/media/a$d;->C:Lone/me/dialogs/share/media/a;

    invoke-direct {p1, v0, p2}, Lone/me/dialogs/share/media/a$d;-><init>(Lone/me/dialogs/share/media/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$d;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/dialogs/share/media/a$d;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/dialogs/share/media/a$d;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/dialogs/share/media/a$b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/a$d;->C:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->A0(Lone/me/dialogs/share/media/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    new-instance v1, Lb63;

    invoke-direct {v1}, Lb63;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/a$b;

    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v1, p0, Lone/me/dialogs/share/media/a$d;->C:Lone/me/dialogs/share/media/a;

    invoke-static {v1}, Lone/me/dialogs/share/media/a;->B0(Lone/me/dialogs/share/media/a;)Lm06;

    move-result-object v3

    sget-object v4, Lm06$a;->USER_CANCELLED:Lm06$a;

    iget-object v1, p0, Lone/me/dialogs/share/media/a$d;->C:Lone/me/dialogs/share/media/a;

    invoke-static {v1}, Lone/me/dialogs/share/media/a;->I0(Lone/me/dialogs/share/media/a;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/dialogs/share/media/a$b;->d()Lone/me/dialogs/share/media/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/dialogs/share/media/b;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/dialogs/share/media/a$b;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lone/me/dialogs/share/media/a$d;->C:Lone/me/dialogs/share/media/a;

    invoke-static {v1}, Lone/me/dialogs/share/media/a;->D0(Lone/me/dialogs/share/media/a;)Lhe8;

    move-result-object v1

    iget-object v3, p0, Lone/me/dialogs/share/media/a$d;->C:Lone/me/dialogs/share/media/a;

    invoke-static {v3}, Lone/me/dialogs/share/media/a;->E0(Lone/me/dialogs/share/media/a;)Lh67;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/dialogs/share/media/a$b;->c()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lh67;->D(J)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/dialogs/share/media/a$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a$d;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/dialogs/share/media/a$d;->B:I

    invoke-interface {v1, v3, v4, p0}, Lhe8;->a(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/a$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/dialogs/share/media/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
