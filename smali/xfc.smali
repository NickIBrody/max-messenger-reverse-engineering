.class public final Lxfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfc;->a:Lqd9;

    iput-object p2, p0, Lxfc;->b:Lqd9;

    iput-object p3, p0, Lxfc;->c:Lqd9;

    iput-object p4, p0, Lxfc;->d:Lqd9;

    iput-object p5, p0, Lxfc;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lxfc;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lxfc;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lxfc;)Laf0;
    .locals 0

    invoke-virtual {p0}, Lxfc;->f()Laf0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lxfc;)Lis3;
    .locals 0

    invoke-virtual {p0}, Lxfc;->g()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lxfc;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-virtual {p0}, Lxfc;->h()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Lxfc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Laf0;
    .locals 1

    iget-object v0, p0, Lxfc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final g()Lis3;
    .locals 1

    iget-object v0, p0, Lxfc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final h()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lxfc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public final i()Lfmg;
    .locals 1

    iget-object v0, p0, Lxfc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    return-object v0
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Lxfc;->i()Lfmg;

    move-result-object v0

    new-instance v3, Lxfc$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxfc$a;-><init>(Lxfc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
