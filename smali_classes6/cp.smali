.class public abstract Lcp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 12

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "\nDALVIK THREADS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    const/4 p0, -0x1

    if-gez v8, :cond_0

    return p0

    :cond_0
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\n\"main\""

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v2, v8, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\n"

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\n\n\""

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method
