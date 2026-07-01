.class public final Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd1;


# instance fields
.field public final a:Lm1c;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lm1c;-><init>(IILxd5;)V

    iput-object v0, p0, Lxd1;->a:Lm1c;

    return-void
.end method


# virtual methods
.method public a(Lwd1$a;)V
    .locals 1

    iget-object v0, p0, Lxd1;->a:Lm1c;

    invoke-virtual {v0, p1}, Lm1c;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lwd1$a;)V
    .locals 1

    iget-object v0, p0, Lxd1;->a:Lm1c;

    invoke-virtual {v0, p1}, Lm1c;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lxd1;->b:I

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lxd1;->a:Lm1c;

    invoke-virtual {v0}, Lm1c;->l()V

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lxd1;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 14

    invoke-virtual {p0, p1}, Lxd1;->e(I)V

    iget-object v0, p0, Lxd1;->a:Lm1c;

    iget-object v1, v0, Lywg;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lywg;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lwd1$a;

    invoke-interface {v10, p1}, Lwd1$a;->i(I)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
