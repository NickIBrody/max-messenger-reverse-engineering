.class public final Lxac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxac$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lxac$a;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvac;

    invoke-direct {v0, p1, p3}, Lvac;-><init>(Lqd9;Lqd9;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lxac;->a:Lqd9;

    new-instance p1, Lwac;

    invoke-direct {p1, p0, p2}, Lwac;-><init>(Lxac;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lxac;->b:Lqd9;

    invoke-virtual {p0}, Lxac;->h()Lxac$a;

    move-result-object p1

    iput-object p1, p0, Lxac;->c:Lxac$a;

    return-void
.end method

.method public static synthetic a(Lqd9;Lqd9;)Ltv4;
    .locals 0

    invoke-static {p0, p1}, Lxac;->i(Lqd9;Lqd9;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxac;Lqd9;)Lxac$a$a;
    .locals 0

    invoke-static {p0, p1}, Lxac;->k(Lxac;Lqd9;)Lxac$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lqd9;Lqd9;)Ltv4;
    .locals 2

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv4;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "non-contacts"

    invoke-virtual {p1, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-static {p0, p1}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lxac;Lqd9;)Lxac$a$a;
    .locals 1

    new-instance v0, Lxac$a$a;

    invoke-virtual {p0}, Lxac;->g()Ltv4;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lxac$a$a;-><init>(Ltv4;Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    invoke-virtual {p0}, Lxac;->h()Lxac$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxac$a;->a(J)V

    return-void
.end method

.method public final d(Lsv9;)V
    .locals 1

    invoke-virtual {p0}, Lxac;->h()Lxac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxac$a;->b(Lsv9;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lxac;->h()Lxac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxac$a;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lxac;->h()Lxac$a;

    move-result-object v0

    invoke-virtual {v0}, Lxac$a;->d()V

    return-void
.end method

.method public final g()Ltv4;
    .locals 1

    iget-object v0, p0, Lxac;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final h()Lxac$a;
    .locals 1

    iget-object v0, p0, Lxac;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac$a;

    return-object v0
.end method

.method public final j(Lrt7;)V
    .locals 1

    iget-object v0, p0, Lxac;->c:Lxac$a;

    invoke-virtual {v0, p1}, Lxac$a;->m(Lrt7;)V

    return-void
.end method
