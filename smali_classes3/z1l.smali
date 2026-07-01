.class public abstract Lz1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh0l;F)Ly1l;
    .locals 6

    new-instance v0, Ly1l;

    invoke-virtual {p0}, Lh0l;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lh0l;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lh0l;->p()I

    move-result v4

    invoke-virtual {p0}, Lh0l;->g()I

    move-result v5

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ly1l;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v0
.end method

.method public static final b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;F)Ly1l;
    .locals 6

    new-instance v0, Ly1l;

    iget-object p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ly1l;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v0
.end method
