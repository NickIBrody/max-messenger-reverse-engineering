.class public abstract Lah3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lzz2;J)Lw03;
    .locals 0

    invoke-static {p0, p1, p2}, Lah3;->b(Lzz2;J)Lw03;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lzz2;J)Lw03;
    .locals 12

    new-instance v0, Lw03;

    iget-wide v3, p0, Lzz2;->a:J

    invoke-virtual {p0}, Lzz2;->j()Lzz2$i;

    move-result-object v1

    invoke-virtual {v1}, Lzz2$i;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lzz2;->D()J

    move-result-wide v8

    iget-wide v10, p0, Lzz2;->l:J

    move-object v5, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lw03;-><init>(JJLzz2;JJJ)V

    return-object v0
.end method
