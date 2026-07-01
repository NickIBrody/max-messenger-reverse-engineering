.class public final Lg14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ltv4;


# direct methods
.method public constructor <init>(Lalj;Lkv4;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lg14;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg14;->a:Ljava/lang/String;

    iput-object p3, p0, Lg14;->b:Lqd9;

    iput-object p4, p0, Lg14;->c:Lqd9;

    iput-object p5, p0, Lg14;->d:Lqd9;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lg14;->e:Ltv4;

    return-void
.end method

.method public static final synthetic a(Lg14;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lg14;->g()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg14;)Lis3;
    .locals 0

    invoke-virtual {p0}, Lg14;->h()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg14;)La14;
    .locals 0

    invoke-virtual {p0}, Lg14;->i()La14;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lg14;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg14;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lg14;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lg14;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 6

    iget-object v0, p0, Lg14;->e:Ltv4;

    new-instance v3, Lg14$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lg14$a;-><init>(Lg14;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Lg14;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()Lis3;
    .locals 1

    iget-object v0, p0, Lg14;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final i()La14;
    .locals 1

    iget-object v0, p0, Lg14;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La14;

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz04;

    new-instance v2, Lf14;

    invoke-virtual {v1}, Lz04;->b()Li14;

    move-result-object v3

    invoke-virtual {v3}, Li14;->i()B

    move-result v3

    invoke-virtual {v1}, Lz04;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lf14;-><init>(BLjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
