.class public final Landroidx/media3/transformer/MuxerWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/MuxerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper$b;->a:Landroidx/media3/common/a;

    iput p2, p0, Landroidx/media3/transformer/MuxerWrapper$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 11

    iget-wide v0, p0, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v5, p0, Landroidx/media3/transformer/MuxerWrapper$b;->d:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper$b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0x7a1200

    sub-long v9, v0, v2

    invoke-static/range {v5 .. v10}, Lqwk;->o1(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const v0, -0x7fffffff

    return v0
.end method
