.class public final Lc5c;
.super Lrc4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwc4;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc4;-><init>(Lwc4;)V

    return-void
.end method


# virtual methods
.method public b(Lk1m;)Z
    .locals 1

    iget-object p1, p1, Lk1m;->j:Ldd4;

    invoke-virtual {p1}, Ldd4;->d()Lx5c;

    move-result-object p1

    sget-object v0, Lx5c;->CONNECTED:Lx5c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo5c;

    invoke-virtual {p0, p1}, Lc5c;->i(Lo5c;)Z

    move-result p1

    return p1
.end method

.method public i(Lo5c;)Z
    .locals 1

    invoke-virtual {p1}, Lo5c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo5c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
