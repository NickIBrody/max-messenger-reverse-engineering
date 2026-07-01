.class public final Lwbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# static fields
.field public static final A:Lwbl;

.field public static final B:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwbl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lwbl;-><init>(II)V

    sput-object v0, Lwbl;->A:Lwbl;

    new-instance v0, Lvbl;

    invoke-direct {v0}, Lvbl;-><init>()V

    sput-object v0, Lwbl;->B:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lwbl;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwbl;->w:I

    .line 4
    iput p2, p0, Lwbl;->x:I

    .line 5
    iput p3, p0, Lwbl;->y:I

    .line 6
    iput p4, p0, Lwbl;->z:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lwbl;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lwbl;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lwbl;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lwbl;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v3}, Lwbl;->b(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v3, Lwbl;

    invoke-direct {v3, v1, v2, v0, p0}, Lwbl;-><init>(IIIF)V

    return-object v3
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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwbl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwbl;

    iget v1, p0, Lwbl;->w:I

    iget v3, p1, Lwbl;->w:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwbl;->x:I

    iget v3, p1, Lwbl;->x:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwbl;->y:I

    iget v3, p1, Lwbl;->y:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwbl;->z:F

    iget p1, p1, Lwbl;->z:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lwbl;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwbl;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwbl;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwbl;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
