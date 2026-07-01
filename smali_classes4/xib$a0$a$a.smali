.class public final Lxib$a0$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib$a0$a;->a(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxib;

.field public final synthetic C:Lnh9;


# direct methods
.method public constructor <init>(Lxib;Lnh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$a0$a$a;->B:Lxib;

    iput-object p2, p0, Lxib$a0$a$a;->C:Lnh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lxib;Lnh9;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxib$a0$a$a;->w(Lxib;Lnh9;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lxib;Lnh9;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lxib;->z4()Lrm6;

    move-result-object v0

    sget-object v1, Lbib;->b:Lbib;

    check-cast p1, Lnh9$f;

    invoke-virtual {p1}, Lnh9$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbib;->t(Ljava/lang/String;)Ll95;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxib$a0$a$a;

    iget-object v0, p0, Lxib$a0$a$a;->B:Lxib;

    iget-object v1, p0, Lxib$a0$a$a;->C:Lnh9;

    invoke-direct {p1, v0, v1, p2}, Lxib$a0$a$a;-><init>(Lxib;Lnh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$a0$a$a;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lxib$a0$a$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$a0$a$a;->B:Lxib;

    invoke-static {p1}, Lxib;->Y0(Lxib;)Lrs1;

    move-result-object v0

    iget-object p1, p0, Lxib$a0$a$a;->C:Lnh9;

    check-cast p1, Lnh9$f;

    invoke-virtual {p1}, Lnh9$f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lxib$a0$a$a;->B:Lxib;

    iget-object v2, p0, Lxib$a0$a$a;->C:Lnh9;

    new-instance v5, Lyib;

    invoke-direct {v5, p1, v2}, Lyib;-><init>(Lxib;Lnh9;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lrs1;->t(Ljava/lang/String;ZZZLbt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$a0$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$a0$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$a0$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
