.class public abstract Lyqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x26

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ld6j;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    move v8, v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3d

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ld6j;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gt v1, v8, :cond_3

    if-ne v1, v7, :cond_4

    :cond_3
    move v1, v8

    :cond_4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v6

    invoke-static {v1, v8}, Ljwf;->i(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v2, v1, :cond_1

    return-object p0

    :cond_5
    :goto_0
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
