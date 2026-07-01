.class public Ls53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzue;

.field public final b:Lja4;

.field public final c:Lru/ok/tamtam/messages/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzue;Lja4;Lru/ok/tamtam/messages/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls53;->a:Lzue;

    iput-object p2, p0, Ls53;->b:Lja4;

    iput-object p3, p0, Ls53;->c:Lru/ok/tamtam/messages/a;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Ls53;->a:Lzue;

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->r()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ls53;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Ls53;->b:Lja4;

    invoke-interface {v0}, Lja4;->d()Z

    move-result v0

    iget-object v1, p0, Ls53;->b:Lja4;

    invoke-interface {v1}, Lja4;->a()Lvb4;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lvb4;->TYPE_WIFI:Lvb4;

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget-object p1, Lvb4;->TYPE_WIFI:Lvb4;

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Ls53;->a:Lzue;

    invoke-interface {p1}, Lzue;->b()Lov;

    move-result-object p1

    invoke-interface {p1}, Lov;->x0()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v3
.end method

.method public c(Z)Z
    .locals 1

    iget-object v0, p0, Ls53;->a:Lzue;

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->f2()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ls53;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Z)Z
    .locals 1

    iget-object v0, p0, Ls53;->a:Lzue;

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->w0()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ls53;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
