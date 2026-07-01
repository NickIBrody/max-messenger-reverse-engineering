.class public abstract Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lpjd;->a:[Z

    return-void
.end method

.method public static a(Lcd4;Lxg9;Lbd4;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lbd4;->t:I

    iput v0, p2, Lbd4;->u:I

    iget-object v0, p0, Lbd4;->b0:[Lbd4$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lbd4;->b0:[Lbd4$b;

    aget-object v0, v0, v1

    sget-object v1, Lbd4$b;->MATCH_PARENT:Lbd4$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lbd4;->Q:Lpc4;

    iget v0, v0, Lpc4;->g:I

    invoke-virtual {p0}, Lbd4;->Y()I

    move-result v1

    iget-object v4, p2, Lbd4;->S:Lpc4;

    iget v4, v4, Lpc4;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lbd4;->Q:Lpc4;

    invoke-virtual {p1, v4}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v5

    iput-object v5, v4, Lpc4;->i:Lbgi;

    iget-object v4, p2, Lbd4;->S:Lpc4;

    invoke-virtual {p1, v4}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v5

    iput-object v5, v4, Lpc4;->i:Lbgi;

    iget-object v4, p2, Lbd4;->Q:Lpc4;

    iget-object v4, v4, Lpc4;->i:Lbgi;

    invoke-virtual {p1, v4, v0}, Lxg9;->f(Lbgi;I)V

    iget-object v4, p2, Lbd4;->S:Lpc4;

    iget-object v4, v4, Lpc4;->i:Lbgi;

    invoke-virtual {p1, v4, v1}, Lxg9;->f(Lbgi;I)V

    iput v3, p2, Lbd4;->t:I

    invoke-virtual {p2, v0, v1}, Lbd4;->S0(II)V

    :cond_0
    iget-object v0, p0, Lbd4;->b0:[Lbd4$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lbd4;->b0:[Lbd4$b;

    aget-object v0, v0, v1

    sget-object v1, Lbd4$b;->MATCH_PARENT:Lbd4$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lbd4;->R:Lpc4;

    iget v0, v0, Lpc4;->g:I

    invoke-virtual {p0}, Lbd4;->z()I

    move-result p0

    iget-object v1, p2, Lbd4;->T:Lpc4;

    iget v1, v1, Lpc4;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lbd4;->R:Lpc4;

    invoke-virtual {p1, v1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v2

    iput-object v2, v1, Lpc4;->i:Lbgi;

    iget-object v1, p2, Lbd4;->T:Lpc4;

    invoke-virtual {p1, v1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v2

    iput-object v2, v1, Lpc4;->i:Lbgi;

    iget-object v1, p2, Lbd4;->R:Lpc4;

    iget-object v1, v1, Lpc4;->i:Lbgi;

    invoke-virtual {p1, v1, v0}, Lxg9;->f(Lbgi;I)V

    iget-object v1, p2, Lbd4;->T:Lpc4;

    iget-object v1, v1, Lpc4;->i:Lbgi;

    invoke-virtual {p1, v1, p0}, Lxg9;->f(Lbgi;I)V

    iget v1, p2, Lbd4;->n0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lbd4;->X()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lbd4;->U:Lpc4;

    invoke-virtual {p1, v1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v2

    iput-object v2, v1, Lpc4;->i:Lbgi;

    iget-object v1, p2, Lbd4;->U:Lpc4;

    iget-object v1, v1, Lpc4;->i:Lbgi;

    iget v2, p2, Lbd4;->n0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lxg9;->f(Lbgi;I)V

    :cond_2
    iput v3, p2, Lbd4;->u:I

    invoke-virtual {p2, v0, p0}, Lbd4;->j1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
