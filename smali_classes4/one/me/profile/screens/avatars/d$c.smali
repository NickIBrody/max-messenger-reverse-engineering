.class public final Lone/me/profile/screens/avatars/d$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/avatars/d;->F0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/profile/screens/avatars/d;

.field public final synthetic F:Lone/me/profile/screens/avatars/a$a;

.field public final synthetic G:Lx1f;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/d;Lone/me/profile/screens/avatars/a$a;Lx1f;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/avatars/d$c;->E:Lone/me/profile/screens/avatars/d;

    iput-object p2, p0, Lone/me/profile/screens/avatars/d$c;->F:Lone/me/profile/screens/avatars/a$a;

    iput-object p3, p0, Lone/me/profile/screens/avatars/d$c;->G:Lx1f;

    iput-object p4, p0, Lone/me/profile/screens/avatars/d$c;->H:Ljava/lang/String;

    iput p5, p0, Lone/me/profile/screens/avatars/d$c;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/profile/screens/avatars/d$c;

    iget-object v1, p0, Lone/me/profile/screens/avatars/d$c;->E:Lone/me/profile/screens/avatars/d;

    iget-object v2, p0, Lone/me/profile/screens/avatars/d$c;->F:Lone/me/profile/screens/avatars/a$a;

    iget-object v3, p0, Lone/me/profile/screens/avatars/d$c;->G:Lx1f;

    iget-object v4, p0, Lone/me/profile/screens/avatars/d$c;->H:Ljava/lang/String;

    iget v5, p0, Lone/me/profile/screens/avatars/d$c;->I:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/profile/screens/avatars/d$c;-><init>(Lone/me/profile/screens/avatars/d;Lone/me/profile/screens/avatars/a$a;Lx1f;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/avatars/d$c;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/d$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/profile/screens/avatars/d$c;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profile/screens/avatars/d$c;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/avatars/d$c;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/avatars/d$c;->E:Lone/me/profile/screens/avatars/d;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d;->getEvents()Lrm6;

    move-result-object v2

    sget-object v5, Lone/me/profile/screens/avatars/d$b$f;->a:Lone/me/profile/screens/avatars/d$b$f;

    invoke-static {p1, v2, v5}, Lone/me/profile/screens/avatars/d;->x0(Lone/me/profile/screens/avatars/d;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/avatars/d$c;->E:Lone/me/profile/screens/avatars/d;

    iget-object v6, p0, Lone/me/profile/screens/avatars/d$c;->F:Lone/me/profile/screens/avatars/a$a;

    iget-object v7, p0, Lone/me/profile/screens/avatars/d$c;->G:Lx1f;

    iget-object v8, p0, Lone/me/profile/screens/avatars/d$c;->H:Ljava/lang/String;

    iget v2, p0, Lone/me/profile/screens/avatars/d$c;->I:I

    :try_start_1
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/profile/screens/avatars/d;->t0(Lone/me/profile/screens/avatars/d;)Lone/me/profile/screens/avatars/a;

    move-result-object v5

    invoke-static {p1}, Lone/me/profile/screens/avatars/d;->u0(Lone/me/profile/screens/avatars/d;)I

    move-result v9

    if-ne v9, v2, :cond_2

    move v9, v4

    goto :goto_0

    :cond_2
    move v9, v3

    :goto_0
    new-instance v10, Lone/me/profile/screens/avatars/d$c$a;

    invoke-direct {v10, p1}, Lone/me/profile/screens/avatars/d$c$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/d$c;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/d$c;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/profile/screens/avatars/d$c;->B:I

    iput v4, p0, Lone/me/profile/screens/avatars/d$c;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, p0

    :try_start_2
    invoke-interface/range {v5 .. v11}, Lone/me/profile/screens/avatars/a;->d(Lone/me/profile/screens/avatars/a$a;Lx1f;Ljava/lang/String;ZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, p0

    goto :goto_2

    :goto_3
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v11, Lone/me/profile/screens/avatars/d$c;->F:Lone/me/profile/screens/avatars/a$a;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/a$a;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v11, Lone/me/profile/screens/avatars/d$c;->E:Lone/me/profile/screens/avatars/d;

    invoke-static {v0, p1, v3}, Lone/me/profile/screens/avatars/d;->y0(Lone/me/profile/screens/avatars/d;Lone/me/sdk/uikit/common/TextSource;Z)V

    goto :goto_6

    :cond_4
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iget-object v0, v11, Lone/me/profile/screens/avatars/d$c;->E:Lone/me/profile/screens/avatars/d;

    invoke-static {v0}, Lone/me/profile/screens/avatars/d;->v0(Lone/me/profile/screens/avatars/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lone/me/profile/screens/avatars/d$c;->F:Lone/me/profile/screens/avatars/a$a;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": failed"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iget-object p1, v11, Lone/me/profile/screens/avatars/d$c;->F:Lone/me/profile/screens/avatars/a$a;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/a$a;->h()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v11, Lone/me/profile/screens/avatars/d$c;->E:Lone/me/profile/screens/avatars/d;

    invoke-static {v0, p1, v4}, Lone/me/profile/screens/avatars/d;->y0(Lone/me/profile/screens/avatars/d;Lone/me/sdk/uikit/common/TextSource;Z)V

    :cond_7
    :goto_6
    iget-object p1, v11, Lone/me/profile/screens/avatars/d$c;->E:Lone/me/profile/screens/avatars/d;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lone/me/profile/screens/avatars/d$b$b;->a:Lone/me/profile/screens/avatars/d$b$b;

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/avatars/d;->x0(Lone/me/profile/screens/avatars/d;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/d$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/avatars/d$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/avatars/d$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
