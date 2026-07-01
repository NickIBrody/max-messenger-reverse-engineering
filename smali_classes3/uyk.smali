.class public final Luyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8h;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyk;->a:[J

    iput-object p2, p0, Luyk;->b:[J

    iput-wide p3, p0, Luyk;->c:J

    iput-wide p5, p0, Luyk;->d:J

    return-void
.end method

.method public static c(JJLtvb$a;Loqd;)Luyk;
    .locals 20

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Loqd;->I(I)V

    invoke-virtual {v3}, Loqd;->m()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v2, Ltvb$a;->d:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Lrwk;->i0(JJJ)J

    move-result-wide v16

    invoke-virtual {v3}, Loqd;->C()I

    move-result v4

    invoke-virtual {v3}, Loqd;->C()I

    move-result v6

    invoke-virtual {v3}, Loqd;->C()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Loqd;->I(I)V

    iget v2, v2, Ltvb$a;->c:I

    int-to-long v9, v2

    add-long v9, p2, v9

    new-array v14, v4, [J

    new-array v15, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v11, p2

    :goto_1
    if-ge v2, v4, :cond_6

    move-object v13, v5

    move/from16 v18, v6

    int-to-long v5, v2

    mul-long v5, v5, v16

    move-object/from16 p2, v13

    move-object/from16 v19, v14

    int-to-long v13, v4

    div-long/2addr v5, v13

    aput-wide v5, v19, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    aput-wide v5, v15, v2

    const/4 v5, 0x1

    if-eq v7, v5, :cond_5

    if-eq v7, v8, :cond_4

    const/4 v5, 0x3

    if-eq v7, v5, :cond_3

    const/4 v5, 0x4

    if-eq v7, v5, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {v3}, Loqd;->A()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Loqd;->z()I

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Loqd;->C()I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Loqd;->w()I

    move-result v5

    :goto_2
    mul-int v5, v5, v18

    int-to-long v5, v5

    add-long/2addr v11, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p2

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto :goto_1

    :cond_6
    move-object/from16 v19, v14

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VBRI data size mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v13, Luyk;

    move-object/from16 v14, v19

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Luyk;-><init>([J[JJJ)V

    return-object v13
.end method


# virtual methods
.method public a(J)J
    .locals 3

    iget-object v0, p0, Luyk;->a:[J

    iget-object v1, p0, Luyk;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lrwk;->i([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Luyk;->d:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Luyk;->c:J

    return-wide v0
.end method
