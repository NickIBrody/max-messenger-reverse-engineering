.class public abstract Lhr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLoqd;[La7k;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Loqd;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Lhr2;->c(Loqd;)I

    move-result v0

    invoke-static {p2}, Lhr2;->c(Loqd;)I

    move-result v2

    invoke-virtual {p2}, Loqd;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Loqd;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Loqd;->w()I

    move-result v0

    invoke-virtual {p2}, Loqd;->C()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Loqd;->m()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {p2}, Loqd;->w()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    invoke-virtual {p2, v1}, Loqd;->I(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lhr2;->b(JLoqd;[La7k;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Loqd;->f()I

    move-result v3

    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Loqd;->H(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLoqd;[La7k;)V
    .locals 10

    invoke-virtual {p2}, Loqd;->w()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Loqd;->I(I)V

    mul-int/lit8 v6, v0, 0x3

    invoke-virtual {p2}, Loqd;->e()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_1

    aget-object v2, p3, v9

    invoke-virtual {p2, v0}, Loqd;->H(I)V

    invoke-interface {v2, p2, v6}, La7k;->c(Loqd;I)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, La7k;->e(JIIILa7k$a;)V

    goto :goto_1

    :cond_0
    move-wide v3, p0

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-wide p0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Loqd;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Loqd;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Loqd;->w()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
