.class public abstract Lad8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad8;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([I)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz5j;->A([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
