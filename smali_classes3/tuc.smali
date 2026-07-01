.class public final Ltuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw2;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuc;->a:Lqd9;

    new-instance p1, Lruc;

    invoke-direct {p1}, Lruc;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltuc;->b:Lqd9;

    new-instance p1, Lsuc;

    invoke-direct {p1, p0}, Lsuc;-><init>(Ltuc;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltuc;->c:Lqd9;

    return-void
.end method

.method public static synthetic d(Ltuc;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ltuc;->j(Ltuc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ltuc;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    sget v0, Lcrg;->u:I

    invoke-static {v0}, Lcrk;->g(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Ltuc;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltuc;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lqv2;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltuc;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ltuc;->f()Lore;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltuc;->f()Lore;

    move-result-object p1

    invoke-virtual {p1}, Lore;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public b(Lqv2;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltuc;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ltuc;->f()Lore;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltuc;->f()Lore;

    move-result-object p1

    invoke-virtual {p1}, Lore;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public c(Lqv2;)Z
    .locals 0

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result p1

    return p1
.end method

.method public final f()Lore;
    .locals 1

    iget-object v0, p0, Ltuc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltuc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltuc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
