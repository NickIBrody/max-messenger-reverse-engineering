.class public final Lxaf$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaf$i;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lxaf;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ltv4;


# direct methods
.method public constructor <init>(Lxaf;Ljava/lang/String;Ltv4;)V
    .locals 0

    iput-object p1, p0, Lxaf$i$a;->w:Lxaf;

    iput-object p2, p0, Lxaf$i$a;->x:Ljava/lang/String;

    iput-object p3, p0, Lxaf$i$a;->y:Ltv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxaf$i$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxaf$i$a$b;

    iget v1, v0, Lxaf$i$a$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxaf$i$a$b;->D:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxaf$i$a$b;

    invoke-direct {v0, p0, p2}, Lxaf$i$a$b;-><init>(Lxaf$i$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lxaf$i$a$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lxaf$i$a$b;->D:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v6, Lxaf$i$a$b;->A:Ljava/lang/Object;

    check-cast p1, Lnh9;

    iget-object p1, v6, Lxaf$i$a$b;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lxaf$i$a$b;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxaf$i$a;->w:Lxaf;

    invoke-static {p2}, Lxaf;->K0(Lxaf;)Loh9;

    move-result-object v1

    move p2, v2

    iget-object v2, p0, Lxaf$i$a;->x:Ljava/lang/String;

    iput-object p1, v6, Lxaf$i$a$b;->z:Ljava/lang/Object;

    iput p2, v6, Lxaf$i$a$b;->D:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Loh9;->f(Loh9;Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object p1, v3

    :goto_2
    check-cast p2, Lnh9;

    instance-of v1, p2, Lnh9$b;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lxaf$i$a;->w:Lxaf;

    invoke-virtual {v0}, Lxaf;->K1()Lrm6;

    move-result-object v1

    check-cast p2, Lnh9$b;

    invoke-virtual {p2}, Lnh9$b;->a()Lb4c;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lxaf;->V0(Lxaf;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of v1, p2, Lnh9$c;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lxaf$i$a;->y:Ltv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleLinkResult: Ignoring not processed event "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    instance-of v1, p2, Lnh9$e;

    if-eqz v1, :cond_9

    iget-object p2, p0, Lxaf$i$a;->y:Ltv4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, p2, Lnh9$g;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lxaf$i$a;->w:Lxaf;

    invoke-virtual {v0}, Lxaf;->A1()Lrm6;

    move-result-object v1

    new-instance v2, Liaf$g;

    check-cast p2, Lnh9$g;

    invoke-virtual {p2}, Lnh9$g;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p2}, Lnh9$g;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lnh9$g;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-direct {v2, v3, v4, p2}, Liaf$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v1, v2}, Lxaf;->V0(Lxaf;Lrm6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v1, p2, Lnh9$d;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lxaf$i$a;->w:Lxaf;

    invoke-virtual {v0}, Lxaf;->K1()Lrm6;

    move-result-object v1

    new-instance v2, Lx7f$n;

    check-cast p2, Lnh9$d;

    invoke-virtual {p2}, Lnh9$d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lx7f$n;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lxaf;->V0(Lxaf;Lrm6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v1, p2, Lnh9$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v0, p0, Lxaf$i$a;->w:Lxaf;

    invoke-virtual {v0}, Lxaf;->K1()Lrm6;

    move-result-object v1

    new-instance v3, Lqx8;

    check-cast p2, Lnh9$a;

    invoke-virtual {p2}, Lnh9$a;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v3, p2, v2}, Lqx8;-><init>(Landroid/net/Uri;Lxd5;)V

    invoke-static {v0, v1, v3}, Lxaf;->V0(Lxaf;Lrm6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v1, p2, Lnh9$f;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lxaf$i$a;->w:Lxaf;

    invoke-static {v1}, Lxaf;->G0(Lxaf;)Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    new-instance v3, Lxaf$i$a$a;

    iget-object v4, p0, Lxaf$i$a;->w:Lxaf;

    invoke-direct {v3, v4, p2, v2}, Lxaf$i$a$a;-><init>(Lxaf;Lnh9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lxaf$i$a$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lxaf$i$a$b;->A:Ljava/lang/Object;

    iput v9, v6, Lxaf$i$a$b;->D:I

    invoke-static {v1, v3, v6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    :goto_4
    invoke-interface {p1}, Lone/me/link/interceptor/LinkInterceptorResult;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p2, p0, Lxaf$i$a;->w:Lxaf;

    invoke-virtual {p2}, Lxaf;->K1()Lrm6;

    move-result-object v0

    new-instance v1, Lx7f$i;

    invoke-direct {v1, p1}, Lx7f$i;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lxaf;->V0(Lxaf;Lrm6;Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-virtual {p0, p1, p2}, Lxaf$i$a;->a(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
