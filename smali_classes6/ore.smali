.class public final Lore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La27;

.field public final b:I

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(La27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lore;->a:La27;

    sget p1, Lhrg;->c:I

    iput p1, p0, Lore;->b:I

    new-instance p1, Lnre;

    invoke-direct {p1}, Lnre;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lore;->c:Lqd9;

    return-void
.end method

.method public static synthetic a()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lore;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Landroid/net/Uri;
    .locals 1

    sget v0, Lhrg;->a:I

    invoke-static {v0}, Lcrk;->g(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lore;Lqv2;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lore;->e(Lqv2;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lore;Lqv2;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lore;->h(Lqv2;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lore;->j(Lqd4;Lqv2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lore;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lore;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final e(Lqv2;Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget p1, Ljrg;->a0:I

    return p1

    :cond_1
    sget p1, Ljrg;->Y:I

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lore;->b:I

    return v0
.end method

.method public final h(Lqv2;Z)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget p1, Ljrg;->Z:I

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    if-ne p1, v0, :cond_2

    sget p1, Ljrg;->W:I

    return p1

    :cond_2
    sget p1, Ljrg;->X:I

    return p1
.end method

.method public final j(Lqd4;Lqv2;)Z
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqv2;->G()Lqd4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lore;->a:La27;

    invoke-interface {v0}, La27;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqd4;->b0()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lqv2;->z1()Z

    move-result p1

    if-ne p1, v0, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    return v1
.end method
