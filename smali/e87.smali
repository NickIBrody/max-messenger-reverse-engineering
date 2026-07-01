.class public abstract Le87;
.super Ld87;
.source "SourceFile"


# direct methods
.method public static final q(Ljava/io/File;Ls77;)Lq67;
    .locals 1

    new-instance v0, Lq67;

    invoke-direct {v0, p0, p1}, Lq67;-><init>(Ljava/io/File;Ls77;)V

    return-object v0
.end method

.method public static final r(Ljava/io/File;)Lq67;
    .locals 1

    sget-object v0, Ls77;->BOTTOM_UP:Ls77;

    invoke-static {p0, v0}, Le87;->q(Ljava/io/File;Ls77;)Lq67;

    move-result-object p0

    return-object p0
.end method
