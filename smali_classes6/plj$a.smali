.class public Lplj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JIF)J
    .locals 4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float p3, v0

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr v0, p3

    add-long/2addr p1, v0

    return-wide p1
.end method
