.class public final Lx34;
.super Lu34;
.source "SourceFile"


# instance fields
.field public final c:Ln59;

.field public d:I


# direct methods
.method public constructor <init>(Llx8;Ln59;)V
    .locals 0

    invoke-direct {p0, p1}, Lu34;-><init>(Llx8;)V

    iput-object p2, p0, Lx34;->c:Ln59;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu34;->o(Z)V

    iget v1, p0, Lx34;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lx34;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu34;->o(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lu34;->k(Ljava/lang/String;)V

    iget v1, p0, Lx34;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lx34;->c:Ln59;

    invoke-virtual {v2}, Ln59;->f()La69;

    move-result-object v2

    invoke-virtual {v2}, La69;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu34;->k(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lu34;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu34;->o(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx34;->c()V

    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lu34;->f(C)V

    return-void
.end method

.method public q()V
    .locals 1

    iget v0, p0, Lx34;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx34;->d:I

    return-void
.end method
