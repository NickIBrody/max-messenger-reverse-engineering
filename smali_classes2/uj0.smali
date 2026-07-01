.class public final Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luj0;->a:I

    iput p2, p0, Luj0;->b:I

    iput p3, p0, Luj0;->c:I

    iput p4, p0, Luj0;->d:I

    iput p5, p0, Luj0;->e:I

    iput p6, p0, Luj0;->f:I

    iput p7, p0, Luj0;->g:I

    return-void
.end method

.method public static c(Lpqd;)Luj0;
    .locals 8

    invoke-virtual {p0}, Lpqd;->D()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->D()I

    move-result v2

    invoke-virtual {p0}, Lpqd;->D()I

    move-result v3

    invoke-virtual {p0}, Lpqd;->D()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->D()I

    move-result v5

    invoke-virtual {p0}, Lpqd;->D()I

    move-result v6

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->D()I

    move-result v7

    new-instance v0, Luj0;

    invoke-direct/range {v0 .. v7}, Luj0;-><init>(IIIIIII)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 7

    iget v0, p0, Luj0;->e:I

    int-to-long v1, v0

    iget v0, p0, Luj0;->c:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget v0, p0, Luj0;->d:I

    int-to-long v5, v0

    invoke-static/range {v1 .. v6}, Lqwk;->o1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Luj0;->a:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luj0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AviStreamHeaderChunk"

    invoke-static {v1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
