.class public abstract Lblm;
.super Ljava/lang/Object;


# direct methods
.method public static final a(C)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xa

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lblm;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-le v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lblm;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-ne v2, v0, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
