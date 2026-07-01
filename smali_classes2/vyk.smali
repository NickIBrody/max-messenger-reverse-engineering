.class public final Lvyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8h;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyk;->a:[J

    iput-object p2, p0, Lvyk;->b:[J

    iput-wide p3, p0, Lvyk;->c:J

    iput-wide p5, p0, Lvyk;->d:J

    iput-wide p7, p0, Lvyk;->e:J

    iput p9, p0, Lvyk;->f:I

    return-void
.end method

.method public static c(JJLsvb$a;Lpqd;)Lvyk;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lpqd;->g0(I)V

    invoke-virtual {v3}, Lpqd;->z()I

    move-result v4

    iget v5, v2, Lsvb$a;->c:I

    int-to-long v5, v5

    add-long v12, p2, v5

    int-to-long v4, v4

    add-long/2addr v4, v12

    invoke-virtual {v3}, Lpqd;->z()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    return-object v7

    :cond_0
    iget v8, v2, Lsvb$a;->d:I

    int-to-long v9, v6

    iget v6, v2, Lsvb$a;->g:I

    int-to-long v14, v6

    mul-long/2addr v9, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v9, v14

    invoke-static {v9, v10, v8}, Lqwk;->n1(JI)J

    move-result-wide v10

    invoke-virtual {v3}, Lpqd;->Y()I

    move-result v6

    invoke-virtual {v3}, Lpqd;->Y()I

    move-result v8

    invoke-virtual {v3}, Lpqd;->Y()I

    move-result v9

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Lpqd;->g0(I)V

    iget v15, v2, Lsvb$a;->c:I

    move-object/from16 v16, v7

    move/from16 v17, v8

    int-to-long v7, v15

    add-long v7, p2, v7

    move-wide/from16 v18, v7

    new-array v8, v6, [J

    new-array v7, v6, [J

    const/4 v15, 0x0

    move v3, v15

    move-wide/from16 v14, v18

    :goto_0
    if-ge v3, v6, :cond_5

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    int-to-long v7, v3

    mul-long/2addr v7, v10

    move-wide/from16 p2, v7

    int-to-long v7, v6

    div-long v7, p2, v7

    aput-wide v7, v18, v3

    aput-wide v14, v19, v3

    const/4 v7, 0x1

    if-eq v9, v7, :cond_4

    const/4 v7, 0x2

    if-eq v9, v7, :cond_3

    const/4 v8, 0x3

    if-eq v9, v8, :cond_2

    const/4 v8, 0x4

    if-eq v9, v8, :cond_1

    return-object v16

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lpqd;->U()I

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lpqd;->T()I

    move-result v8

    goto :goto_1

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lpqd;->Y()I

    move-result v8

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    invoke-virtual/range {p5 .. p5}, Lpqd;->Q()I

    move-result v8

    :goto_1
    int-to-long v7, v8

    move/from16 p2, v3

    move-wide/from16 v20, v7

    move/from16 v3, v17

    move/from16 v17, v6

    int-to-long v6, v3

    mul-long v7, v20, v6

    add-long/2addr v14, v7

    add-int/lit8 v6, p2, 0x1

    move/from16 v7, v17

    move/from16 v17, v3

    move v3, v6

    move v6, v7

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_0

    :cond_5
    move-object/from16 v19, v7

    move-object/from16 v18, v8

    const-wide/16 v6, -0x1

    cmp-long v3, v0, v6

    const-string v6, ", "

    const-string v7, "VbriSeeker"

    if-eqz v3, :cond_6

    cmp-long v3, v0, v4

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VBRI data size mismatch: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v0, v4, v14

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_7
    move-wide v14, v4

    new-instance v7, Lvyk;

    iget v0, v2, Lsvb$a;->f:I

    move/from16 v16, v0

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v7 .. v16}, Lvyk;-><init>([J[JJJJI)V

    return-object v7
.end method


# virtual methods
.method public a(J)J
    .locals 3

    iget-object v0, p0, Lvyk;->a:[J

    iget-object v1, p0, Lvyk;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lqwk;->k([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lvyk;->e:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lvyk;->c:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lvyk;->d:J

    return-wide v0
.end method

.method public h(J)Ld8h$a;
    .locals 8

    iget-object v0, p0, Lvyk;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lqwk;->k([JJZZ)I

    move-result v0

    new-instance v2, Li8h;

    iget-object v3, p0, Lvyk;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lvyk;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Li8h;-><init>(JJ)V

    iget-wide v3, v2, Li8h;->a:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lvyk;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Li8h;

    iget-object p2, p0, Lvyk;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lvyk;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Li8h;-><init>(JJ)V

    new-instance p2, Ld8h$a;

    invoke-direct {p2, v2, p1}, Ld8h$a;-><init>(Li8h;Li8h;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Ld8h$a;

    invoke-direct {p1, v2}, Ld8h$a;-><init>(Li8h;)V

    return-object p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lvyk;->f:I

    return v0
.end method
