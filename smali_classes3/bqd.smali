.class public final Lbqd;
.super Lya9;
.source "SourceFile"


# instance fields
.field public final c:Lqeh;


# direct methods
.method public constructor <init>(Laa9;Laa9;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lya9;-><init>(Laa9;Laa9;Lxd5;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lqeh;

    new-instance v1, Laqd;

    invoke-direct {v1, p1, p2}, Laqd;-><init>(Laa9;Laa9;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lxeh;->c(Ljava/lang/String;[Lqeh;Ldt7;)Lqeh;

    move-result-object p1

    iput-object p1, p0, Lbqd;->c:Lqeh;

    return-void
.end method

.method public static synthetic k(Laa9;Laa9;Lar3;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lbqd;->l(Laa9;Laa9;Lar3;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Laa9;Laa9;Lar3;)Lpkk;
    .locals 14

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "first"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p1}, Laa9;->a()Lqeh;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "second"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v13}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Lbqd;->c:Lqeh;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpd;

    invoke-virtual {p0, p1}, Lbqd;->m(Lxpd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpd;

    invoke-virtual {p0, p1}, Lbqd;->n(Lxpd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbqd;->o(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public m(Lxpd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lxpd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;
    .locals 0

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method
