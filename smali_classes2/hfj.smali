.class public final Lhfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3l;


# instance fields
.field public final a:Lw3l;


# direct methods
.method public constructor <init>(Lw3l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfj;->a:Lw3l;

    invoke-interface {p1}, Lw3l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lw3l;

    invoke-interface {v0}, Lw3l;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lw3l;

    invoke-interface {v0, p1}, Lw3l;->h(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lw3l;

    invoke-interface {v0}, Lw3l;->f()I

    move-result v0

    return v0
.end method

.method public d(II)Z
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lw3l;

    invoke-interface {v0, p2, p1}, Lw3l;->d(II)Z

    move-result p1

    return p1
.end method

.method public e(II)Z
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lw3l;

    invoke-interface {v0, p2, p1}, Lw3l;->e(II)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lw3l;

    invoke-interface {v0}, Lw3l;->c()I

    move-result v0

    return v0
.end method

.method public g()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lw3l;

    invoke-interface {v0}, Lw3l;->g()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lw3l;

    invoke-interface {v0, p1}, Lw3l;->b(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public i()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lw3l;

    invoke-interface {v0}, Lw3l;->j()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lw3l;

    invoke-interface {v0}, Lw3l;->i()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
