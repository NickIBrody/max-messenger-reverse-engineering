.class public final Lo0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lo0c;->a:J

    return-void
.end method

.method public static synthetic b(Lo0c;IFILjava/lang/Object;)Lo0c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lo0c;->c()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lo0c;->d()F

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo0c;->a(IF)Lo0c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IF)Lo0c;
    .locals 1

    new-instance v0, Lo0c;

    invoke-direct {v0, p1, p2}, Lo0c;-><init>(IF)V

    return-object v0
.end method

.method public final c()I
    .locals 3

    iget-wide v0, p0, Lo0c;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final d()F
    .locals 2

    sget-object v0, Lnb7;->a:Lnb7;

    iget-wide v0, p0, Lo0c;->a:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lo0c;->c()I

    move-result v0

    invoke-virtual {p0}, Lo0c;->d()F

    move-result v1

    invoke-static {v0, v1}, Lfv8;->b(IF)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo0c;->c()I

    move-result v0

    invoke-virtual {p0}, Lo0c;->d()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
