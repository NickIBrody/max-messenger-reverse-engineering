.class public final Lwua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsue;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Luxd;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lwua;->a:Z

    const-class p4, Lwua;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwua;->b:Ljava/lang/String;

    iput-object p1, p0, Lwua;->c:Lqd9;

    iput-object p2, p0, Lwua;->d:Lqd9;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lwua;->d(Lwua;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Init with isAnyAutoplayAvailable="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance p1, Lvua;

    invoke-direct {p1, p3, p0}, Lvua;-><init>(Luxd;Lwua;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lwua;->e:Lqd9;

    return-void
.end method

.method public static synthetic c(Luxd;Lwua;)I
    .locals 0

    invoke-static {p0, p1}, Lwua;->m(Luxd;Lwua;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lwua;)Z
    .locals 0

    iget-boolean p0, p0, Lwua;->a:Z

    return p0
.end method

.method public static final m(Luxd;Lwua;)I
    .locals 0

    invoke-virtual {p1}, Lwua;->h()Lzue;

    move-result-object p1

    invoke-interface {p1}, Lzue;->f()Ldhh;

    move-result-object p1

    invoke-interface {p1}, Ldhh;->J()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Luxd;->b([I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lwua;->i()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lwua;->k()Z

    move-result v0

    return v0
.end method

.method public final e(I)Z
    .locals 9

    iget-boolean v0, p0, Lwua;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lwua;->b:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Autoplay is fully disabled"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lwua;->f()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->d()Z

    move-result v0

    invoke-virtual {p0}, Lwua;->f()Lja4;

    move-result-object v2

    invoke-interface {v2}, Lja4;->a()Lvb4;

    move-result-object v2

    sget-object v3, Lvb4;->TYPE_WIFI:Lvb4;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lwua;->h()Lzue;

    move-result-object p1

    invoke-interface {p1}, Lzue;->b()Lov;

    move-result-object p1

    invoke-interface {p1}, Lov;->x0()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v4
.end method

.method public final f()Lja4;
    .locals 1

    iget-object v0, p0, Lwua;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lwua;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()Lzue;
    .locals 1

    iget-object v0, p0, Lwua;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lwua;->h()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lwua;->e(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lwua;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwua;->h()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lwua;->h()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->u3()I

    move-result v0

    invoke-virtual {p0, v0}, Lwua;->e(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lwua;->h()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lwua;->e(I)Z

    move-result v0

    return v0
.end method
