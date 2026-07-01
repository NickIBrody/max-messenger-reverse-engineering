.class public final Lqt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(II[F)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Input channel count must be positive."

    invoke-static {v2, v3}, Llte;->e(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "Output channel count must be positive."

    invoke-static {v2, v3}, Llte;->e(ZLjava/lang/Object;)V

    array-length v2, p3

    mul-int v3, p1, p2

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v3, "Coefficient array length is invalid."

    invoke-static {v2, v3}, Llte;->e(ZLjava/lang/Object;)V

    iput p1, p0, Lqt2;->a:I

    iput p2, p0, Lqt2;->b:I

    invoke-static {p3}, Lqt2;->a([F)[F

    move-result-object p3

    iput-object p3, p0, Lqt2;->c:[F

    move p3, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_3
    if-ge p3, p1, :cond_7

    move v5, v0

    :goto_4
    if-ge v5, p2, :cond_6

    invoke-virtual {p0, p3, v5}, Lqt2;->i(II)F

    move-result v6

    if-ne p3, v5, :cond_3

    move v7, v1

    goto :goto_5

    :cond_3
    move v7, v0

    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    move v4, v0

    :cond_4
    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_5

    move v2, v0

    if-nez v7, :cond_5

    move v3, v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lqt2;->d:Z

    invoke-virtual {p0}, Lqt2;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    move p1, v1

    goto :goto_6

    :cond_8
    move p1, v0

    :goto_6
    iput-boolean p1, p0, Lqt2;->e:Z

    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lqt2;->f:Z

    return-void
.end method

.method public static a([F)[F
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Coefficient at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is negative."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static b(II)[F
    .locals 3

    if-ne p0, p1, :cond_0

    invoke-static {p1}, Lqt2;->k(I)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    if-ne p1, v1, :cond_2

    new-array p0, v0, [F

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default channel mixing coefficients for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " are not yet implemented."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static c(II)[F
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lqt2;->f(I)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lqt2;->g(I)[F

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    invoke-static {p1}, Lqt2;->k(I)[F

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default constant power channel mixing coefficients for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " are not implemented."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(II)Lqt2;
    .locals 2

    new-instance v0, Lqt2;

    invoke-static {p0, p1}, Lqt2;->b(II)[F

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lqt2;-><init>(II[F)V

    return-object v0
.end method

.method public static e(II)Lqt2;
    .locals 2

    new-instance v0, Lqt2;

    invoke-static {p0, p1}, Lqt2;->c(II)[F

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lqt2;-><init>(II[F)V

    return-object v0
.end method

.method public static f(I)[F
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default constant power channel mixing coefficients for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->1 are not implemented."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x6

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    const/4 p0, 0x5

    new-array p0, p0, [F

    fill-array-data p0, :array_1

    return-object p0

    :pswitch_2
    const/4 p0, 0x4

    new-array p0, p0, [F

    fill-array-data p0, :array_2

    return-object p0

    :pswitch_3
    const/4 p0, 0x3

    new-array p0, p0, [F

    fill-array-data p0, :array_3

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_4

    return-object p0

    :pswitch_5
    const/4 p0, 0x1

    new-array p0, p0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
    .end array-data
.end method

.method public static g(I)[F
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default constant power channel mixing coefficients for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->2 are not implemented."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0xc

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    const/16 p0, 0xa

    new-array p0, p0, [F

    fill-array-data p0, :array_1

    return-object p0

    :pswitch_2
    const/16 p0, 0x8

    new-array p0, p0, [F

    fill-array-data p0, :array_2

    return-object p0

    :pswitch_3
    const/4 p0, 0x6

    new-array p0, p0, [F

    fill-array-data p0, :array_3

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [F

    fill-array-data p0, :array_4

    return-object p0

    :pswitch_5
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_5

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
    .end array-data
.end method

.method public static k(I)[F
    .locals 4

    mul-int v0, p0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    mul-int v2, p0, v1

    add-int/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lqt2;->a:I

    return v0
.end method

.method public i(II)F
    .locals 2

    iget-object v0, p0, Lqt2;->c:[F

    iget v1, p0, Lqt2;->b:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lqt2;->b:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lqt2;->f:Z

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lqt2;->a:I

    iget v1, p0, Lqt2;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lqt2;->d:Z

    return v0
.end method
