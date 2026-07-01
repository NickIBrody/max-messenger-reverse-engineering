.class public Landroidx/media3/exoplayer/offline/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final w:J

.field public final x:Landroidx/media3/datasource/c;


# direct methods
.method public constructor <init>(JLandroidx/media3/datasource/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/g$d;->w:J

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/g$d;->x:Landroidx/media3/datasource/c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/g$d;)I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/g$d;->w:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/g$d;->w:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/offline/g$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/g$d;->a(Landroidx/media3/exoplayer/offline/g$d;)I

    move-result p1

    return p1
.end method
