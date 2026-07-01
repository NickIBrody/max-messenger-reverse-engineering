.class public abstract Ln78;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 5

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr p2, v0

    new-array p2, p2, [C

    const/16 v0, 0x5b

    const/4 v1, 0x0

    aput-char v0, p2, v1

    const/4 v0, 0x1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-lez v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x2c

    aput-char v4, p2, v0

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0x20

    aput-char v4, p2, v3

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    aput-char p0, p2, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
