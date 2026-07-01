.class public final Lvd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public d:D


# direct methods
.method public constructor <init>(D)V
    .locals 9

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lvd6;-><init>(DDDILxd5;)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lvd6;->a:D

    .line 4
    iput-wide p3, p0, Lvd6;->b:D

    .line 5
    iput-wide p5, p0, Lvd6;->c:D

    .line 6
    iput-wide p5, p0, Lvd6;->d:D

    return-void
.end method

.method public synthetic constructor <init>(DDDILxd5;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move-wide p3, p1

    :cond_0
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_1

    const-wide/high16 p5, 0x7ff8000000000000L    # Double.NaN

    :cond_1
    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p7}, Lvd6;-><init>(DDD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lvd6;->d:D

    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lvd6;->c:D

    iput-wide v0, p0, Lvd6;->d:D

    return-void
.end method

.method public final c(D)V
    .locals 6

    iget-wide v0, p0, Lvd6;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iget-wide v2, p0, Lvd6;->a:D

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lvd6;->b:D

    :goto_0
    mul-double/2addr p1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    :goto_1
    iput-wide p1, p0, Lvd6;->d:D

    return-void
.end method
