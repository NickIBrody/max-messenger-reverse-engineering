.class public final Landroidx/media3/exoplayer/source/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/l;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/n;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/source/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/exoplayer/source/n;Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/e$d;->a:Landroidx/media3/exoplayer/source/l;

    iput p2, p0, Landroidx/media3/exoplayer/source/e$d;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/e$d;->c:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e$d;->d:Ljava/util/HashMap;

    return-void
.end method
