.class public abstract Lpyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v9, Ljy;

    const/16 v3, 0xa

    invoke-direct {v9, v3}, Ljy;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, p0, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljy;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_2
    move v2, v5

    goto :goto_0
.end method
