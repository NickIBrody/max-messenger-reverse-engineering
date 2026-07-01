.class public final Lt2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Luq9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2b$a;
    }
.end annotation


# static fields
.field public static final P:Lt2b$a;


# instance fields
.field public final A:Lgab;

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:Lh60;

.field public final E:Lc8b;

.field public final F:Lvab;

.field public final G:Leab;

.field public final H:J

.field public final I:I

.field public final J:J

.field public final K:Lb9b;

.field public final L:Ljava/util/List;

.field public final M:Lxn5;

.field public final N:Li9b;

.field public final O:Ld5b;

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2b$a;-><init>(Lxd5;)V

    sput-object v0, Lt2b;->P:Lt2b$a;

    return-void
.end method

.method public constructor <init>(JJJJLgab;JLjava/lang/String;Lh60;Lc8b;Lvab;Leab;JIJLb9b;Ljava/util/List;Lxn5;Li9b;Ld5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt2b;->w:J

    iput-wide p3, p0, Lt2b;->x:J

    iput-wide p5, p0, Lt2b;->y:J

    iput-wide p7, p0, Lt2b;->z:J

    iput-object p9, p0, Lt2b;->A:Lgab;

    iput-wide p10, p0, Lt2b;->B:J

    iput-object p12, p0, Lt2b;->C:Ljava/lang/String;

    iput-object p13, p0, Lt2b;->D:Lh60;

    iput-object p14, p0, Lt2b;->E:Lc8b;

    iput-object p15, p0, Lt2b;->F:Lvab;

    move-object/from16 p1, p16

    iput-object p1, p0, Lt2b;->G:Leab;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lt2b;->H:J

    move/from16 p1, p19

    iput p1, p0, Lt2b;->I:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lt2b;->J:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lt2b;->K:Lb9b;

    move-object/from16 p1, p23

    iput-object p1, p0, Lt2b;->L:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lt2b;->M:Lxn5;

    move-object/from16 p1, p25

    iput-object p1, p0, Lt2b;->N:Li9b;

    move-object/from16 p1, p26

    iput-object p1, p0, Lt2b;->O:Ld5b;

    return-void
.end method

.method public static final d(Lwab;)Lt2b;
    .locals 1

    sget-object v0, Lt2b;->P:Lt2b$a;

    invoke-virtual {v0, p0}, Lt2b$a;->c(Lwab;)Lt2b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ZZ)Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lt2b;->w:J

    iget-object v2, p0, Lt2b;->C:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "***"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lt2b;->M:Lxn5;

    iget-wide v4, p0, Lt2b;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ln65;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lt2b;->A:Lgab;

    iget-wide v6, p0, Lt2b;->z:J

    iget-wide v8, p0, Lt2b;->B:J

    iget-object v10, p0, Lt2b;->D:Lh60;

    iget-object v11, p0, Lt2b;->F:Lvab;

    iget-object v12, p0, Lt2b;->L:Ljava/util/List;

    invoke-static {v12, p1, p2}, Lqq9;->d(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Message{id="

    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delayedAttrs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attaches="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lt2b;->y:J

    iget-wide v2, p0, Lt2b;->x:J

    invoke-static {v0, v1, v2, v3}, Ljwf;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt2b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt2b;

    iget-wide v3, p0, Lt2b;->w:J

    iget-wide v5, p1, Lt2b;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lt2b;->x:J

    iget-wide v5, p1, Lt2b;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lt2b;->y:J

    iget-wide v5, p1, Lt2b;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lt2b;->z:J

    iget-wide v5, p1, Lt2b;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lt2b;->A:Lgab;

    iget-object v3, p1, Lt2b;->A:Lgab;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lt2b;->B:J

    iget-wide v5, p1, Lt2b;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt2b;->C:Ljava/lang/String;

    iget-object v3, p1, Lt2b;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lt2b;->D:Lh60;

    iget-object v3, p1, Lt2b;->D:Lh60;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lt2b;->E:Lc8b;

    iget-object v3, p1, Lt2b;->E:Lc8b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lt2b;->F:Lvab;

    iget-object v3, p1, Lt2b;->F:Lvab;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lt2b;->G:Leab;

    iget-object v3, p1, Lt2b;->G:Leab;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lt2b;->H:J

    iget-wide v5, p1, Lt2b;->H:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lt2b;->I:I

    iget v3, p1, Lt2b;->I:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lt2b;->J:J

    iget-wide v5, p1, Lt2b;->J:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lt2b;->K:Lb9b;

    iget-object v3, p1, Lt2b;->K:Lb9b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lt2b;->L:Ljava/util/List;

    iget-object v3, p1, Lt2b;->L:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lt2b;->M:Lxn5;

    iget-object v3, p1, Lt2b;->M:Lxn5;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lt2b;->N:Li9b;

    iget-object v3, p1, Lt2b;->N:Li9b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lt2b;->O:Ld5b;

    iget-object p1, p1, Lt2b;->O:Ld5b;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lt2b;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt2b;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt2b;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt2b;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->A:Lgab;

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

    iget-wide v3, p0, Lt2b;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->C:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->D:Lh60;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->E:Lc8b;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->F:Lvab;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->G:Leab;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lt2b;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt2b;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lt2b;->J:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->K:Lb9b;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->L:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->M:Lxn5;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lxn5;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->N:Li9b;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Li9b;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2b;->O:Ld5b;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ld5b;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lt2b;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
