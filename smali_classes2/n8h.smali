.class public final Ln8h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8h$a;,
        Ln8h$b;
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final a:[B

.field public final b:Lwdi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Iterator;

.field public final e:F

.field public final f:I

.field public final g:I

.field public h:Ln8h$b;

.field public i:Ln8h$b;

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll2c;->a:[B

    array-length v0, v0

    sput v0, Ln8h;->l:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ln8h;->l:I

    new-array v0, v0, [B

    iput-object v0, p0, Ln8h;->a:[B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln8h;->k:J

    iget-object v0, p1, Landroidx/media3/common/a;->l:Lvnb;

    invoke-static {v0}, Ln8h;->d(Lvnb;)Ln8h$a;

    move-result-object v0

    iget-object v1, v0, Ln8h$a;->d:Lwdi;

    iput-object v1, p0, Ln8h;->b:Lwdi;

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln8h;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "video/avc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "video/hevc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Unsupported MIME type for SEF slow motion video track: %s"

    invoke-static {v2, v3, p1}, Llte;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lwdi;->a:Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ln8h;->d:Ljava/util/Iterator;

    iget v1, v0, Ln8h$a;->a:F

    iput v1, p0, Ln8h;->e:F

    iget v1, v0, Ln8h$a;->b:I

    iput v1, p0, Ln8h;->f:I

    iget v0, v0, Ln8h$a;->c:I

    iput v0, p0, Ln8h;->g:I

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ln8h$b;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdi$a;

    invoke-direct {v2, p1, v1, v0}, Ln8h$b;-><init>(Lwdi$a;II)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-object v2, p0, Ln8h;->i:Ln8h$b;

    return-void
.end method

.method public static d(Lvnb;)Ln8h$a;
    .locals 5

    new-instance v0, Ln8h$a;

    invoke-direct {v0}, Ln8h$a;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-class v1, Lwdi;

    invoke-virtual {p0, v1}, Lvnb;->g(Ljava/lang/Class;)Lvnb$a;

    move-result-object v1

    check-cast v1, Lwdi;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v1, v0, Ln8h$a;->d:Lwdi;

    const-class v1, Lmei;

    invoke-virtual {p0, v1}, Lvnb;->g(Ljava/lang/Class;)Lvnb$a;

    move-result-object p0

    check-cast p0, Lmei;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget v2, p0, Lmei;->a:F

    iput v2, v0, Ln8h$a;->a:F

    iget p0, p0, Lmei;->b:I

    sub-int/2addr p0, v1

    iput p0, v0, Ln8h$a;->b:I

    :cond_2
    iget p0, v0, Ln8h$a;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v3

    :goto_0
    const-string v2, "SVC temporal layer count not found."

    invoke-static {p0, v2}, Llte;->v(ZLjava/lang/Object;)V

    iget p0, v0, Ln8h$a;->a:F

    const v2, -0x800001

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    const-string v2, "Capture frame rate not found."

    invoke-static {p0, v2}, Llte;->v(ZLjava/lang/Object;)V

    iget p0, v0, Ln8h$a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float v2, p0, v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    const/high16 v2, 0x41f00000    # 30.0f

    rem-float v2, p0, v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    const-string v4, "Invalid capture frame rate: %s"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2, v4, p0}, Llte;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    iget p0, v0, Ln8h$a;->a:F

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x1e

    iget v2, v0, Ln8h$a;->b:I

    :goto_3
    if-ltz v2, :cond_8

    and-int/lit8 v4, p0, 0x1

    if-ne v4, v1, :cond_7

    shr-int/2addr p0, v1

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    iget p0, v0, Ln8h$a;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v3, "Could not compute normal speed max SVC layer for capture frame rate %s"

    invoke-static {v1, v3, p0}, Llte;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    iput v2, v0, Ln8h$a;->c:I

    return-object v0

    :cond_7
    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 6

    iget-object v0, p0, Ln8h;->b:Lwdi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-wide p2, p0, Ln8h;->k:J

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget v2, Ln8h;->l:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Ln8h;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ln8h;->c:Ljava/lang/String;

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln8h;->a:[B

    aget-byte v4, v2, v1

    and-int/lit8 v4, v4, 0x1f

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x7

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const-string v4, "Missing SVC extension prefix NAL unit."

    invoke-static {v2, v4}, Llte;->v(ZLjava/lang/Object;)V

    iget-object v2, p0, Ln8h;->a:[B

    const/4 v4, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x5

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ln8h;->c:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ln8h;->a:[B

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7

    sub-int/2addr v2, v3

    :goto_2
    invoke-virtual {p0, v2, p2, p3}, Ln8h;->g(IJ)Z

    move-result v2

    invoke-virtual {p0, p2, p3}, Ln8h;->c(J)J

    move-result-wide p2

    iput-wide p2, p0, Ln8h;->k:J

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_4
    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ln8h;->h:Ln8h$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln8h;->f()V

    :cond_0
    iget-object v0, p0, Ln8h;->i:Ln8h$b;

    iput-object v0, p0, Ln8h;->h:Ln8h$b;

    iget-object v0, p0, Ln8h;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln8h$b;

    iget-object v1, p0, Ln8h;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdi$a;

    iget v2, p0, Ln8h;->f:I

    iget v3, p0, Ln8h;->g:I

    invoke-direct {v0, v1, v2, v3}, Ln8h$b;-><init>(Lwdi$a;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ln8h;->i:Ln8h$b;

    return-void
.end method

.method public c(J)J
    .locals 5

    iget-wide v0, p0, Ln8h;->j:J

    add-long/2addr v0, p1

    iget-object v2, p0, Ln8h;->h:Ln8h$b;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Ln8h$b;->a:J

    sub-long/2addr p1, v3

    iget v2, v2, Ln8h$b;->c:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    :cond_0
    const-wide/16 p1, 0x1e

    mul-long/2addr v0, p1

    long-to-float p1, v0

    iget p2, p0, Ln8h;->e:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Ln8h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-wide v0, p0, Ln8h;->k:J

    return-wide v0
.end method

.method public final f()V
    .locals 7

    iget-wide v0, p0, Ln8h;->j:J

    iget-object v2, p0, Ln8h;->h:Ln8h$b;

    iget-wide v3, v2, Ln8h$b;->b:J

    iget-wide v5, v2, Ln8h$b;->a:J

    sub-long/2addr v3, v5

    iget v2, v2, Ln8h$b;->c:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v5, v2

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Ln8h;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln8h;->h:Ln8h$b;

    return-void
.end method

.method public g(IJ)Z
    .locals 3

    :goto_0
    iget-object v0, p0, Ln8h;->i:Ln8h$b;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ln8h$b;->b:J

    cmp-long v1, p2, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ln8h;->b()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Ln8h$b;->a:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ln8h;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln8h;->h:Ln8h$b;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Ln8h$b;->b:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ln8h;->f()V

    :cond_2
    :goto_1
    iget-object v0, p0, Ln8h;->h:Ln8h$b;

    if-eqz v0, :cond_3

    iget v0, v0, Ln8h$b;->d:I

    goto :goto_2

    :cond_3
    iget v0, p0, Ln8h;->g:I

    :goto_2
    if-le p1, v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Ln8h;->h(IJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final h(IJ)Z
    .locals 6

    iget-object v0, p0, Ln8h;->i:Ln8h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Ln8h$b;->d:I

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Ln8h$b;->a:J

    sub-long/2addr v3, p2

    const-wide/16 p2, 0x1e

    mul-long/2addr v3, p2

    const-wide/32 p2, 0xf4240

    div-long/2addr v3, p2

    iget p2, p0, Ln8h;->f:I

    sub-int/2addr p2, v2

    const/4 p3, 0x1

    shl-int p2, p3, p2

    neg-int p2, p2

    int-to-float p2, p2

    const v0, 0x3ee66666    # 0.45f

    add-float/2addr p2, v0

    move v0, p3

    :goto_0
    iget-object v2, p0, Ln8h;->i:Ln8h$b;

    iget v2, v2, Ln8h$b;->d:I

    if-ge v0, v2, :cond_2

    long-to-float v2, v3

    iget v5, p0, Ln8h;->f:I

    sub-int/2addr v5, v0

    shl-int v5, p3, v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    if-gt p1, v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
