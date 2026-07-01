.class public abstract Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0;-><init>()V

    return-void
.end method

.method public static synthetic n(Ld0;Lz34;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0;->m(Lz34;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Lh85;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0;->k(Lh85;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;I)V
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract j(Ljava/lang/Object;)I
.end method

.method public final k(Lh85;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ld0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld0;->f()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v3}, Ld0;->g(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-interface {v1}, Lz34;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, v3}, Ld0;->o(Lz34;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, v1, v3, p2, p1}, Ld0;->l(Lz34;Ljava/lang/Object;II)V

    :cond_2
    move-object v0, p0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object p1

    invoke-interface {v1, p1}, Lz34;->v(Lqeh;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    add-int v2, p2, p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ld0;->n(Ld0;Lz34;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object p1

    invoke-interface {v1, p1}, Lz34;->b(Lqeh;)V

    invoke-virtual {p0, v3}, Ld0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lz34;Ljava/lang/Object;II)V
.end method

.method public abstract m(Lz34;ILjava/lang/Object;Z)V
.end method

.method public final o(Lz34;Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lz34;->r(Lqeh;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ld0;->h(Ljava/lang/Object;I)V

    return p1
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method
