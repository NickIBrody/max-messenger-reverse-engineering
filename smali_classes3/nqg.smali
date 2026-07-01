.class public abstract Lnqg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/google/android/exoplayer2/upstream/b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    const-string v1, "rtp://0.0.0.0"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s:%d"

    invoke-static {v1, p0}, Lrwk;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
