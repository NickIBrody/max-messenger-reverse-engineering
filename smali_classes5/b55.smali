.class public abstract Lb55;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/media3/datasource/c;)Lzed;
    .locals 9

    new-instance v0, Lzed;

    iget-object v1, p0, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget v2, p0, Landroidx/media3/datasource/c;->c:I

    invoke-static {v2}, Landroidx/media3/datasource/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/datasource/c;->e:Ljava/util/Map;

    iget-wide v4, p0, Landroidx/media3/datasource/c;->g:J

    iget-wide v6, p0, Landroidx/media3/datasource/c;->h:J

    iget v8, p0, Landroidx/media3/datasource/c;->j:I

    invoke-direct/range {v0 .. v8}, Lzed;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
