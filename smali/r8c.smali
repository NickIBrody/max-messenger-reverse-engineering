.class public final Lr8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykh;


# instance fields
.field public final a:Lqd9;

.field public final b:Z

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lr8c;->a:Lqd9;

    iput-boolean p10, p0, Lr8c;->b:Z

    iput-object p1, p0, Lr8c;->c:Lqd9;

    iput-object p2, p0, Lr8c;->d:Lqd9;

    iput-object p3, p0, Lr8c;->e:Lqd9;

    iput-object p4, p0, Lr8c;->f:Lqd9;

    iput-object p6, p0, Lr8c;->g:Lqd9;

    iput-object p7, p0, Lr8c;->h:Lqd9;

    iput-object p8, p0, Lr8c;->i:Lqd9;

    new-instance p1, Lq8c;

    invoke-direct {p1, p5}, Lq8c;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lr8c;->j:Lqd9;

    return-void
.end method

.method public static synthetic a(Lqd9;)Lpnh;
    .locals 0

    invoke-static {p0}, Lr8c;->j(Lqd9;)Lpnh;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lqd9;)Lpnh;
    .locals 1

    new-instance v0, Lpnh;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnj;

    invoke-direct {v0, p0}, Lpnh;-><init>(Lcnj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lj8c;
    .locals 1

    iget-object v0, p0, Lr8c;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8c;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/api/f$c;
    .locals 1

    iget-object v0, p0, Lr8c;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f$c;

    return-object v0
.end method

.method public create()Lkkh;
    .locals 11

    new-instance v0, Lru/ok/tamtam/api/c;

    invoke-virtual {p0}, Lr8c;->b()Lj8c;

    move-result-object v1

    invoke-virtual {p0}, Lr8c;->i()Lpnh;

    move-result-object v2

    invoke-virtual {p0}, Lr8c;->e()Lru/ok/tamtam/api/f$b;

    move-result-object v3

    invoke-virtual {p0}, Lr8c;->h()Lscc;

    move-result-object v4

    invoke-virtual {p0}, Lr8c;->d()Lta4;

    move-result-object v5

    invoke-virtual {p0}, Lr8c;->f()Lrp9;

    move-result-object v6

    invoke-virtual {p0}, Lr8c;->c()Lru/ok/tamtam/api/f$c;

    move-result-object v7

    invoke-virtual {p0}, Lr8c;->g()Lq4c;

    move-result-object v8

    iget-object v9, p0, Lr8c;->a:Lqd9;

    iget-boolean v10, p0, Lr8c;->b:Z

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/api/c;-><init>(Lj8c;Lonh;Lru/ok/tamtam/api/f$b;Lscc;Lta4;Lrp9;Lru/ok/tamtam/api/f$c;Lq4c;Lqd9;Z)V

    return-object v0
.end method

.method public final d()Lta4;
    .locals 1

    iget-object v0, p0, Lr8c;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta4;

    return-object v0
.end method

.method public final e()Lru/ok/tamtam/api/f$b;
    .locals 1

    iget-object v0, p0, Lr8c;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f$b;

    return-object v0
.end method

.method public final f()Lrp9;
    .locals 1

    iget-object v0, p0, Lr8c;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp9;

    return-object v0
.end method

.method public final g()Lq4c;
    .locals 1

    iget-object v0, p0, Lr8c;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4c;

    return-object v0
.end method

.method public final h()Lscc;
    .locals 1

    iget-object v0, p0, Lr8c;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscc;

    return-object v0
.end method

.method public final i()Lpnh;
    .locals 1

    iget-object v0, p0, Lr8c;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnh;

    return-object v0
.end method
