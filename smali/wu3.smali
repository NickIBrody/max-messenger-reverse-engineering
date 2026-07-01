.class public abstract Lwu3;
.super Ld0;
.source "SourceFile"


# instance fields
.field public final a:Laa9;


# direct methods
.method public constructor <init>(Laa9;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld0;-><init>(Lxd5;)V

    .line 3
    iput-object p1, p0, Lwu3;->a:Laa9;

    return-void
.end method

.method public synthetic constructor <init>(Laa9;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwu3;-><init>(Laa9;)V

    return-void
.end method

.method public static final synthetic r(Lwu3;)Laa9;
    .locals 0

    iget-object p0, p0, Lwu3;->a:Laa9;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lqeh;
.end method

.method public b(Lhh6;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Ld0;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lwu3;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lhh6;->q(Lqeh;I)Lb44;

    move-result-object p1

    invoke-virtual {p0, p2}, Ld0;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lwu3;->a()Lqeh;

    move-result-object v3

    invoke-static {p0}, Lwu3;->r(Lwu3;)Laa9;

    move-result-object v4

    check-cast v4, Lhfh;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lb44;->p(Lqeh;ILhfh;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lb44;->b(Lqeh;)V

    return-void
.end method

.method public final l(Lz34;Ljava/lang/Object;II)V
    .locals 3

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lwu3;->m(Lz34;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lz34;ILjava/lang/Object;Z)V
    .locals 7

    invoke-virtual {p0}, Lwu3;->a()Lqeh;

    move-result-object v1

    iget-object p4, p0, Lwu3;->a:Laa9;

    move-object v3, p4

    check-cast v3, Lwp5;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, Lwu3;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract s(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
