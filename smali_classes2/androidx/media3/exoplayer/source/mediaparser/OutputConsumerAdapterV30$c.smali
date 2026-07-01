.class public final Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    return-void
.end method

.method public static c(Landroid/media/MediaParser$SeekPoint;)Li8h;
    .locals 5

    new-instance v0, Li8h;

    invoke-static {p0}, Lind;->a(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v1

    invoke-static {p0}, Ljnd;->a(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Li8h;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    invoke-static {v0}, Lgnd;->a(Landroid/media/MediaParser$SeekMap;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    invoke-static {v0}, Lumd;->a(Landroid/media/MediaParser$SeekMap;)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public h(J)Ld8h$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    invoke-static {v0, p1, p2}, Land;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p1, Ld8h$a;

    invoke-static {p2}, Lhnd;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->c(Landroid/media/MediaParser$SeekPoint;)Li8h;

    move-result-object p2

    invoke-direct {p1, p2}, Ld8h$a;-><init>(Li8h;)V

    return-object p1

    :cond_0
    new-instance v0, Ld8h$a;

    invoke-static {p2}, Lhnd;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->c(Landroid/media/MediaParser$SeekPoint;)Li8h;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Lhnd;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->c(Landroid/media/MediaParser$SeekPoint;)Li8h;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ld8h$a;-><init>(Li8h;Li8h;)V

    return-object v0
.end method
