.class public final Lbyb;
.super Lqlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyb$a;
    }
.end annotation


# static fields
.field public static final F:Lbyb$a;


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Lt2b;

.field public final C:Lov2;

.field public final D:I

.field public final E:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbyb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyb$a;-><init>(Lxd5;)V

    sput-object v0, Lbyb;->F:Lbyb$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Lt2b;Lov2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqlj;-><init>()V

    .line 2
    iput-wide p1, p0, Lbyb;->z:J

    .line 3
    iput-object p3, p0, Lbyb;->A:Ljava/lang/Long;

    .line 4
    iput-object p4, p0, Lbyb;->B:Lt2b;

    .line 5
    iput-object p5, p0, Lbyb;->C:Lov2;

    .line 6
    iput p6, p0, Lbyb;->D:I

    .line 7
    iput-wide p7, p0, Lbyb;->E:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Lt2b;Lov2;IJILxd5;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    const-wide/16 v6, -0x1

    move-wide/from16 p8, v6

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p6, v3

    move-object p5, v4

    move p7, v5

    goto :goto_6

    :cond_5
    move-wide/from16 p8, p7

    goto :goto_5

    .line 8
    :goto_6
    invoke-direct/range {p1 .. p9}, Lbyb;-><init>(JLjava/lang/Long;Lt2b;Lov2;IJ)V

    return-void
.end method

.method public static final l(Lwab;)Lbyb;
    .locals 1

    sget-object v0, Lbyb;->F:Lbyb$a;

    invoke-virtual {v0, p0}, Lbyb$a;->a(Lwab;)Lbyb;

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
    instance-of v1, p1, Lbyb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbyb;

    iget-wide v3, p0, Lbyb;->z:J

    iget-wide v5, p1, Lbyb;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbyb;->A:Ljava/lang/Long;

    iget-object v3, p1, Lbyb;->A:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbyb;->B:Lt2b;

    iget-object v3, p1, Lbyb;->B:Lt2b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbyb;->C:Lov2;

    iget-object v3, p1, Lbyb;->C:Lov2;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbyb;->D:I

    iget v3, p1, Lbyb;->D:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbyb;->E:J

    iget-wide v5, p1, Lbyb;->E:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lov2;
    .locals 1

    iget-object v0, p0, Lbyb;->C:Lov2;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lbyb;->z:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lbyb;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyb;->A:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyb;->B:Lt2b;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lt2b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyb;->C:Lov2;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbyb;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbyb;->E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lbyb;->E:J

    return-wide v0
.end method

.method public final j()Lt2b;
    .locals 1

    iget-object v0, p0, Lbyb;->B:Lt2b;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lbyb;->D:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lbyb;->z:J

    iget-object v2, p0, Lbyb;->B:Lt2b;

    iget v3, p0, Lbyb;->D:I

    iget-wide v4, p0, Lbyb;->E:J

    iget-object v6, p0, Lbyb;->C:Lov2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response(chatId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unread="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mark="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chat="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
