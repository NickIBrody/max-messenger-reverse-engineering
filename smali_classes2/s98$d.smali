.class public final Ls98$d;
.super Lzp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Ls6k;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lzp0;-><init>(Ls6k;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzp0;->i(Landroidx/media3/common/a;)I

    move-result p1

    iput p1, p0, Ls98$d;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls98$d;->i:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(JJJLjava/util/List;[Le8a;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Ls98$d;->i:I

    invoke-virtual {p0, p3, p1, p2}, Lzp0;->h(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lzp0;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lzp0;->h(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Ls98$d;->i:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
