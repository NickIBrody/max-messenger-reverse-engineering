.class public final Landroidx/media3/session/y0$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/g;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/y0$j;->a:Lcom/google/common/collect/g;

    iput p2, p0, Landroidx/media3/session/y0$j;->b:I

    iput-wide p3, p0, Landroidx/media3/session/y0$j;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/session/y0$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/session/y0$j;

    iget-object v1, p0, Landroidx/media3/session/y0$j;->a:Lcom/google/common/collect/g;

    iget-object v3, p1, Landroidx/media3/session/y0$j;->a:Lcom/google/common/collect/g;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/session/y0$j;->b:I

    iget v3, p1, Landroidx/media3/session/y0$j;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/session/y0$j;->c:J

    iget-wide v5, p1, Landroidx/media3/session/y0$j;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/y0$j;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/session/y0$j;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/session/y0$j;->c:J

    invoke-static {v1, v2}, Lxv9;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
