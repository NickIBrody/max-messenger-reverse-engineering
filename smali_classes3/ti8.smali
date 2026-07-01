.class public abstract Lti8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbi8;)Lsi8;
    .locals 8

    new-instance v0, Lsi8;

    invoke-virtual {p0}, Lbi8;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lbi8;->p()Z

    move-result v2

    invoke-virtual {p0}, Lbi8;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lbi8;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lbi8;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lbi8;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lsi8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsi8;
    .locals 9

    new-instance v0, Lsi8;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->isGif()Z

    move-result v2

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lsi8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILxd5;)V

    return-object v0
.end method
