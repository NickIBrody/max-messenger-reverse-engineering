.class public final Lj59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj59$b;
    }
.end annotation


# static fields
.field public static final h:Lj59$b;


# instance fields
.field public final a:Ltv4;

.field public final b:Lalj;

.field public final c:Ljava/util/List;

.field public final d:Lmsl;

.field public final e:Ljava/util/List;

.field public final f:Lqd9;

.field public final g:Lxs2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj59$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj59$b;-><init>(Lxd5;)V

    sput-object v0, Lj59;->h:Lj59$b;

    return-void
.end method

.method public constructor <init>(Ltv4;Lalj;Ljava/util/List;Lmsl;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj59;->a:Ltv4;

    iput-object p2, p0, Lj59;->b:Lalj;

    iput-object p3, p0, Lj59;->c:Ljava/util/List;

    iput-object p4, p0, Lj59;->d:Lmsl;

    invoke-static {p3, p4}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj59;->e:Ljava/util/List;

    iput-object p5, p0, Lj59;->f:Lqd9;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p4, p4, p2, p4}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p2

    iput-object p2, p0, Lj59;->g:Lxs2;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm59;

    invoke-interface {p3}, Lm59;->d()Lxs2;

    move-result-object p3

    invoke-static {p3}, Lpc7;->b0(Lx0g;)Ljc7;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpc7;->U(Ljava/lang/Iterable;)Ljc7;

    move-result-object p1

    new-instance p2, Lj59$a;

    invoke-direct {p2, p0, p4}, Lj59$a;-><init>(Lj59;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-object p2, p0, Lj59;->b:Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    iget-object p2, p0, Lj59;->a:Ltv4;

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic f(Lj59;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj59;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lj59;)Lmsl;
    .locals 0

    iget-object p0, p0, Lj59;->d:Lmsl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lx0g;
    .locals 1

    invoke-virtual {p0}, Lj59;->h()Lxs2;

    move-result-object v0

    return-object v0
.end method

.method public b(Lqll;)V
    .locals 2

    iget-object v0, p0, Lj59;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm59;

    invoke-interface {v1, p1}, Lm59;->c(Lqll;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lj59;->a:Ltv4;

    new-instance v3, Lj59$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lj59$d;-><init>(Lj59;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public d(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj59;->i()Ln59;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ln59;->a()Lyfh;

    sget-object v2, Ltrl;->Companion:Ltrl$b;

    invoke-virtual {v2}, Ltrl$b;->serializer()Laa9;

    move-result-object v2

    check-cast v2, Lwp5;

    invoke-virtual {v0, v2, p1}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v2, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "json parse error"

    invoke-static {v0, p1, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Ltrl;

    if-nez p1, :cond_0

    const-class p1, Lj59;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in resolveShare cuz of this.json"

    const/4 p3, 0x4

    invoke-static {p1, p2, v1, p3, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    new-instance v1, Lqrl;

    invoke-direct {v1, p2, p3, p4}, Lqrl;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lj59;->h()Lxs2;

    move-result-object p2

    new-instance p3, Le59;

    invoke-direct {p3, p1, v1}, Le59;-><init>(Ltrl;Lqrl;)V

    invoke-interface {p2, p3, p5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lj59;->a:Ltv4;

    iget-object v1, p0, Lj59;->b:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v2, Lj59$c;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lj59$c;-><init>(Lj59;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public h()Lxs2;
    .locals 1

    iget-object v0, p0, Lj59;->g:Lxs2;

    return-object v0
.end method

.method public final i()Ln59;
    .locals 1

    iget-object v0, p0, Lj59;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln59;

    return-object v0
.end method
