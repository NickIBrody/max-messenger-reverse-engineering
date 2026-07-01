.class public final Ly2l$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2l;->w(Lg2l;Lgbf;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ly2l;

.field public final synthetic F:Lg2l;

.field public final synthetic G:Lgbf;


# direct methods
.method public constructor <init>(Ly2l;Lg2l;Lgbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly2l$e;->E:Ly2l;

    iput-object p2, p0, Ly2l$e;->F:Lg2l;

    iput-object p3, p0, Ly2l$e;->G:Lgbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ly2l;Lg2l;Lgn5;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly2l$e;->w(Ly2l;Lg2l;Lgn5;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ly2l;Lg2l;Lgn5;Ljava/lang/Throwable;)Lpkk;
    .locals 7

    invoke-static {p0}, Ly2l;->m(Ly2l;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {}, Ly2l;->i()Ly2l$a;

    move-result-object p3

    invoke-virtual {p3}, Ly2l$a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removed("

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") job by key "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ly2l;->k(Ly2l;)Lize;

    move-result-object p0

    sget-object p1, Lgze;->b:Lgze$a;

    invoke-virtual {p1}, Lgze$a;->e()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lize;->a(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ly2l$e;

    iget-object v1, p0, Ly2l$e;->E:Ly2l;

    iget-object v2, p0, Ly2l$e;->F:Lg2l;

    iget-object v3, p0, Ly2l$e;->G:Lgbf;

    invoke-direct {v0, v1, v2, v3, p2}, Ly2l$e;-><init>(Ly2l;Lg2l;Lgbf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly2l$e;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2l$e;->v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly2l$e;->D:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ly2l$e;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ly2l$e;->B:Ljava/lang/Object;

    check-cast v0, Lf2l;

    iget-object v0, p0, Ly2l$e;->A:Ljava/lang/Object;

    check-cast v0, Lgn5;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ly2l$e;->A:Ljava/lang/Object;

    check-cast v2, Lgn5;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly2l$e;->E:Ly2l;

    iget-object v2, p0, Ly2l$e;->F:Lg2l;

    iget-object v5, p0, Ly2l$e;->G:Lgbf;

    invoke-static {p1, v2, v5}, Ly2l;->j(Ly2l;Lg2l;Lgbf;)Lgn5;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Ly2l$e;->E:Ly2l;

    invoke-static {p1}, Ly2l;->k(Ly2l;)Lize;

    move-result-object p1

    sget-object v5, Lgze;->b:Lgze$a;

    invoke-virtual {v5}, Lgze$a;->e()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lize;->c(J)V

    iget-object p1, p0, Ly2l$e;->E:Ly2l;

    iget-object v5, p0, Ly2l$e;->F:Lg2l;

    new-instance v6, Lz2l;

    invoke-direct {v6, p1, v5, v2}, Lz2l;-><init>(Ly2l;Lg2l;Lgn5;)V

    invoke-interface {v2, v6}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    iput-object v0, p0, Ly2l$e;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly2l$e;->A:Ljava/lang/Object;

    iput v4, p0, Ly2l$e;->C:I

    invoke-interface {v2, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lf2l;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ly2l$e;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ly2l$e;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ly2l$e;->B:Ljava/lang/Object;

    iput v3, p0, Ly2l$e;->C:I

    invoke-interface {v0, p1, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2l$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2l$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ly2l$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
