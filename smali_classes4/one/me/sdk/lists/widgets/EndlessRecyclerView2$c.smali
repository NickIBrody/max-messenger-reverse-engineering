.class public final Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iput-wide v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;->a:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    iget p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;->b:I

    goto :goto_0

    :cond_1
    iput v6, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;->b:I

    :goto_0
    iput-wide v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;->a:J

    iget p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;->b:I

    const/4 p2, 0x6

    if-lt p1, p2, :cond_2

    iput v6, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;->b:I

    return v5

    :cond_2
    return v6
.end method
