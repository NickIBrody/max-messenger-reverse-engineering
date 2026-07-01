.class public abstract Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Ly4m;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb;->a:[B

    return-void
.end method

.method public static final a(Lp11;Lp11$b;)Lp11$b;
    .locals 1

    invoke-static {p1}, Le;->g(Lp11$b;)Lp11$b;

    move-result-object p1

    iget-object v0, p1, Lp11$b;->w:Lp11;

    if-nez v0, :cond_0

    iput-object p0, p1, Lp11$b;->w:Lp11;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lp11$b;->x:Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()[B
    .locals 1

    sget-object v0, Lb;->a:[B

    return-object v0
.end method

.method public static final c(Lo8h;I[BII)Z
    .locals 5

    iget v0, p0, Lo8h;->c:I

    iget-object v1, p0, Lo8h;->a:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lo8h;->f:Lo8h;

    iget-object p1, p0, Lo8h;->a:[B

    iget v0, p0, Lo8h;->b:I

    iget v1, p0, Lo8h;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lp11;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lp11;->D0(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lp11;->U1(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lp11;->skip(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp11;->U1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lp11;->skip(J)V

    return-object p1
.end method

.method public static final e(Lp11;Lyjd;Z)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lp11;->w:Lo8h;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v3, v0, Lo8h;->a:[B

    iget v4, v0, Lo8h;->b:I

    iget v5, v0, Lo8h;->c:I

    invoke-virtual/range {p1 .. p1}, Lyjd;->f()[I

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v2

    move v8, v7

    :goto_0
    add-int/lit8 v11, v8, 0x1

    aget v12, v6, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v6, v11

    if-eq v11, v2, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    if-gez v12, :cond_a

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v8, v12

    :goto_1
    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v14, v8, 0x1

    aget v8, v6, v8

    if-eq v4, v8, :cond_4

    goto :goto_6

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-ne v12, v5, :cond_8

    iget-object v3, v9, Lo8h;->f:Lo8h;

    iget v5, v3, Lo8h;->b:I

    iget-object v8, v3, Lo8h;->a:[B

    iget v9, v3, Lo8h;->c:I

    if-ne v3, v0, :cond_7

    if-eqz v4, :cond_6

    move-object v3, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    return v1

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_8
    move-object v8, v9

    move v9, v5

    move v5, v12

    :goto_4
    if-eqz v4, :cond_9

    aget v4, v6, v14

    move v13, v5

    move v5, v9

    move-object v9, v8

    goto :goto_7

    :cond_9
    move v4, v5

    move v5, v9

    move-object v9, v8

    move v8, v14

    goto :goto_1

    :cond_a
    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int v14, v8, v12

    :goto_5
    if-ne v8, v14, :cond_c

    :cond_b
    :goto_6
    return v10

    :cond_c
    aget v15, v6, v8

    if-ne v4, v15, :cond_f

    add-int/2addr v8, v12

    aget v4, v6, v8

    if-ne v13, v5, :cond_d

    iget-object v9, v9, Lo8h;->f:Lo8h;

    iget v3, v9, Lo8h;->b:I

    iget-object v5, v9, Lo8h;->a:[B

    iget v8, v9, Lo8h;->c:I

    move v13, v3

    move-object v3, v5

    move v5, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v4, :cond_e

    return v4

    :cond_e
    neg-int v8, v4

    move v4, v13

    goto :goto_0

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
.end method

.method public static synthetic f(Lp11;Lyjd;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lb;->e(Lp11;Lyjd;Z)I

    move-result p0

    return p0
.end method
