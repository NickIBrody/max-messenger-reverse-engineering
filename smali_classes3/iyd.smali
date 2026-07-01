.class public final Liyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyd;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->q()Z

    move-result v0

    return v0
.end method

.method public final b(ZZ)Ld6a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ld6a;->UNAVAILABLE:Ld6a;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ld6a;->ON:Ld6a;

    return-object p1

    :cond_1
    sget-object p1, Ld6a;->OFF:Ld6a;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    return v0
.end method

.method public final d(Z)Ld6a;
    .locals 1

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->q()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Liyd;->b(ZZ)Ld6a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Ld6a;
    .locals 1

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Liyd;->b(ZZ)Ld6a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Liyd;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public final g(Ljyd;)Z
    .locals 2

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    sget v1, Lutc;->I:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/permissions/b;->a0(Ljyd;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljyd;)Z
    .locals 1

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Liyd;->i(Ljyd;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Liyd;->g(Ljyd;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/permissions/b;->b0(Ljyd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljyd;)Z
    .locals 1

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/permissions/b;->o0(Ljyd;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljyd;)Z
    .locals 1

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liyd;->f()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/permissions/b;->c0(Ljyd;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Z
    .locals 1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
