.class public final Lcom/google/android/exoplayer2/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$g$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/google/android/exoplayer2/l$g;

.field public static final C:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:F

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/l$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l$g$a;->f()Lcom/google/android/exoplayer2/l$g;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l$g;->B:Lcom/google/android/exoplayer2/l$g;

    new-instance v0, Ljha;

    invoke-direct {v0}, Ljha;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/l$g;->C:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l$g;->w:J

    .line 10
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l$g;->x:J

    .line 11
    iput-wide p5, p0, Lcom/google/android/exoplayer2/l$g;->y:J

    .line 12
    iput p7, p0, Lcom/google/android/exoplayer2/l$g;->z:F

    .line 13
    iput p8, p0, Lcom/google/android/exoplayer2/l$g;->A:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l$g$a;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$g$a;->a(Lcom/google/android/exoplayer2/l$g$a;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$g$a;->b(Lcom/google/android/exoplayer2/l$g$a;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$g$a;->c(Lcom/google/android/exoplayer2/l$g$a;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$g$a;->d(Lcom/google/android/exoplayer2/l$g$a;)F

    move-result v7

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$g$a;->e(Lcom/google/android/exoplayer2/l$g$a;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/l$g;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l$g$a;Lcom/google/android/exoplayer2/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l$g;-><init>(Lcom/google/android/exoplayer2/l$g$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l$g;
    .locals 14

    new-instance v0, Lcom/google/android/exoplayer2/l$g;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/l$g;->b(I)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/l$g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/l$g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/android/exoplayer2/l$g;->b(I)Ljava/lang/String;

    move-result-object v3

    const v8, -0x800001

    invoke-virtual {p0, v3, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const/4 v9, 0x4

    invoke-static {v9}, Lcom/google/android/exoplayer2/l$g;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    move-wide v10, v6

    move v7, v3

    move-wide v12, v4

    move-wide v5, v1

    move-wide v1, v12

    move-wide v3, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/l$g;-><init>(JJJFF)V

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/l$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/l$g;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/l$g;->w:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/l$g;->w:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/l$g;->x:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/l$g;->x:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/l$g;->y:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/l$g;->y:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/l$g;->z:F

    iget v3, p1, Lcom/google/android/exoplayer2/l$g;->z:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/l$g;->A:F

    iget p1, p1, Lcom/google/android/exoplayer2/l$g;->A:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l$g;->w:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/l$g;->x:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/l$g;->y:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/l$g;->z:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/l$g;->A:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
