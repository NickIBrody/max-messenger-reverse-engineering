.class public final Ldgf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgf$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ldl6;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgf;->a:Ljava/lang/String;

    iput-object p1, p0, Ldgf;->b:Lqd9;

    iput-object p2, p0, Ldgf;->c:Lqd9;

    invoke-static {}, Lyff$c;->h()Ldl6;

    move-result-object p1

    iput-object p1, p0, Ldgf;->d:Ldl6;

    sget-object p1, Lyff$c;->P_1080:Lyff$c;

    sget-object p2, Lyff$c;->P_720:Lyff$c;

    sget-object v0, Lyff$c;->P_480:Lyff$c;

    sget-object v1, Lyff$c;->P_360:Lyff$c;

    filled-new-array {p1, p2, v0, v1}, [Lyff$c;

    move-result-object p1

    invoke-static {p1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldgf;->e:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lyff$c;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ldgf;->r(Lyff$c;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldgf;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ldgf;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(I)I
    .locals 1

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    rem-int/lit8 v0, p0, 0x4

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final r(Lyff$c;)Ljava/lang/CharSequence;
    .locals 0

    iget p0, p0, Lyff$c;->value:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lyff$c;Ldgf$a;)Lyff;
    .locals 18

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->d()Lial;

    move-result-object v0

    invoke-virtual {v0}, Lial;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyff$a;->j(J)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->d()Lial;

    move-result-object v0

    invoke-virtual {v0}, Lial;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyff$a;->j(J)I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->d()Lial;

    move-result-object v0

    invoke-virtual {v0}, Lial;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyff$a;->g(J)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->d()Lial;

    move-result-object v0

    invoke-virtual {v0}, Lial;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyff$a;->g(J)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->a()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->a()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->d()Lial;

    move-result-object v0

    invoke-virtual {v0}, Lial;->c()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->c()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->d()Lial;

    move-result-object v0

    invoke-virtual {v0}, Lial;->e()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->d()Lial;

    move-result-object v0

    invoke-virtual {v0}, Lial;->f()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->d()Lial;

    move-result-object v0

    invoke-virtual {v0}, Lial;->g()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->b()Ldgf$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldgf$a$a;->h()I

    move-result v0

    new-instance v2, Lyff;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v17}, Lyff;-><init>(Lyff$c;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final d(Lyff$c;Ldgf$a;)Lyff;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v5, v0, Ldgf;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buildTranscodedQuality: for->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lyff$c;->i()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lyff$a;->b(JJ)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_4

    iget v5, v2, Lyff$c;->value:I

    iget-object v7, v0, Ldgf;->d:Ldl6;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v7, v5}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyff$c;

    if-eqz v5, :cond_4

    invoke-static {v3, v4}, Lyff$a;->j(J)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lyff$a;->j(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v5}, Lyff$c;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lyff$a;->j(J)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ldgf$a;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lyff$a;->j(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_4

    iget-object v9, v0, Ldgf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "buildTranscodedQuality: skip bigger quality cuz it is not nearest"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v6

    :cond_4
    invoke-virtual/range {p0 .. p2}, Ldgf;->p(Lyff$c;Ldgf$a;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v9, v0, Ldgf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "buildTranscodedQuality: no need for transcoding video"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p2}, Ldgf;->c(Lyff$c;Ldgf$a;)Lyff;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ldgf$a;->f()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Ldgf;->f(Lyff$c;J)Lyff$a;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v9, v0, Ldgf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "buildTranscodedQuality: skip quality cuz fitting size goes wrong"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v6

    :cond_a
    invoke-virtual {v3}, Lyff$a;->n()J

    move-result-wide v4

    move-object/from16 v7, p2

    invoke-virtual {v0, v2, v4, v5, v7}, Ldgf;->e(Lyff$c;JLdgf$a;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v9, v0, Ldgf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "buildTranscodedQuality: skip quality cuz calc bitrate goes wrong"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    return-object v6

    :cond_d
    invoke-virtual {v7}, Ldgf$a;->e()Z

    move-result v1

    invoke-virtual {v3}, Lyff$a;->n()J

    move-result-wide v5

    if-eqz v1, :cond_e

    invoke-static {v5, v6}, Lyff$a;->g(J)I

    move-result v1

    goto :goto_5

    :cond_e
    invoke-static {v5, v6}, Lyff$a;->j(J)I

    move-result v1

    :goto_5
    invoke-virtual {v7}, Ldgf$a;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Lyff$a;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Lyff$a;->j(J)I

    move-result v3

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lyff$a;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Lyff$a;->g(J)I

    move-result v3

    :goto_6
    invoke-virtual {v7}, Ldgf$a;->d()Lial;

    move-result-object v5

    invoke-virtual {v5}, Lial;->c()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v5, v8

    invoke-virtual {v7}, Ldgf$a;->a()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Lp4a;->e(D)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Ldgf$a;->d()Lial;

    move-result-object v8

    invoke-virtual {v8}, Lial;->a()I

    move-result v11

    invoke-virtual {v7}, Ldgf$a;->d()Lial;

    move-result-object v8

    invoke-virtual {v8}, Lial;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lyff$a;->g(J)I

    move-result v10

    invoke-virtual {v7}, Ldgf$a;->d()Lial;

    move-result-object v8

    invoke-virtual {v8}, Lial;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lyff$a;->j(J)I

    move-result v9

    invoke-virtual {v7}, Ldgf$a;->c()F

    move-result v12

    invoke-virtual {v7}, Ldgf$a;->d()Lial;

    move-result-object v8

    invoke-virtual {v8}, Lial;->e()Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v7}, Ldgf$a;->d()Lial;

    move-result-object v8

    invoke-virtual {v8}, Lial;->f()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7}, Ldgf$a;->d()Lial;

    move-result-object v8

    invoke-virtual {v8}, Lial;->g()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7}, Ldgf$a;->b()Ldgf$a$a;

    move-result-object v7

    invoke-virtual {v7}, Ldgf$a$a;->h()I

    move-result v7

    move v8, v7

    move-wide v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    new-instance v1, Lyff;

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lyff;-><init>(Lyff$c;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final e(Lyff$c;JLdgf$a;)Ljava/lang/Integer;
    .locals 9

    invoke-virtual {p4}, Ldgf$a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v4, p0, Ldgf;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "calculateTargetVideoBitrate: invalid videoBitrate"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p4}, Ldgf$a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lyff$a;->h(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Lyff$a;->h(J)J

    move-result-wide p2

    long-to-double v2, v2

    long-to-double p2, p2

    div-double/2addr v2, p2

    int-to-double p2, v0

    div-double/2addr p2, v2

    invoke-static {p2, p3}, Lp4a;->c(D)I

    move-result p2

    iget-object v4, p0, Ldgf;->a:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "calculateTargetVideoBitrate: target bitrate -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p1, p1, Lyff$c;->bitrate:I

    invoke-static {p2, p1}, Ljwf;->i(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final f(Lyff$c;J)Lyff$a;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p3}, Lyff$a;->i(J)D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lyff$c;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lyff$a;->j(J)I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Lp4a;->c(D)I

    move-result v1

    iget-object v6, v0, Ldgf;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fitSizeInsideQuality: targetW->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetH->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v3}, Ldgf;->g(I)I

    move-result v3

    invoke-static/range {p2 .. p3}, Lyff$a;->j(J)I

    move-result v4

    invoke-static {v3, v4}, Ljwf;->i(II)I

    move-result v3

    invoke-static {v1}, Ldgf;->g(I)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lyff$a;->g(J)I

    move-result v4

    invoke-static {v1, v4}, Ljwf;->i(II)I

    move-result v1

    invoke-static {v3, v1}, Lyff$a;->c(II)J

    move-result-wide v3

    iget-object v7, v0, Ldgf;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4}, Lyff$a;->j(J)I

    move-result v1

    invoke-static {v3, v4}, Lyff$a;->g(J)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fitSizeInsideQuality: alignedW->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignedH->"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v3, v4}, Lyff$a;->j(J)I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_9

    invoke-static {v3, v4}, Lyff$a;->g(J)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Lyff$a;->j(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lyff$a;->j(J)I

    move-result v6

    if-gt v1, v6, :cond_6

    invoke-static {v3, v4}, Lyff$a;->g(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lyff$a;->g(J)I

    move-result v6

    if-le v1, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, v4}, Lyff$a;->a(J)Lyff$a;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_2
    iget-object v8, v0, Ldgf;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "fitSizeInsideQuality: fitting went wrong, aligned is greater"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v5

    :cond_9
    :goto_4
    iget-object v15, v0, Ldgf;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    sget-object v14, Lyp9;->WARN:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "fitSizeInsideQuality: aligned is invalid"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    return-object v5
.end method

.method public final h(Lial;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lial;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lyff$a;->j(J)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lial;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lyff$a;->g(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldgf;->m(II)Lyff$c;

    move-result-object v1

    sget-object v2, Ldgf$a;->g:Ldgf$a$b;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Ldgf$a$b;->b(Lial;Lyff$c;)Ldgf$a;

    move-result-object v2

    iget-object v5, v0, Ldgf;->a:Ljava/lang/String;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAllowedQualities: normalized->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ldgf;->o(Ldgf$a;)Z

    move-result v3

    const-string v4, "getAllowedQualities: result->"

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1, v2}, Ldgf;->c(Lyff$c;Ldgf$a;)Lyff;

    move-result-object v1

    iget-object v13, v0, Ldgf;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Ldgf;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Ldgf;->d:Ldl6;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyff$c;

    if-eq v6, v1, :cond_7

    iget-object v7, v0, Ldgf;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v10, v0, Ldgf;->a:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getAllowedQualities: no need to check candidate->"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6, v2}, Ldgf;->d(Lyff$c;Ldgf$a;)Lyff;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v10, v0, Ldgf;->a:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getAllowedQualities: no need to apply candidate->"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v8, v0, Ldgf;->a:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v9}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getAllowedQualities: adding candidate->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, Ldgf;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    invoke-static/range {v22 .. v28}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_4
    return-object v3
.end method

.method public final i(Landroid/net/Uri;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ldgf;->k()Ljal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljal;->a(Landroid/net/Uri;)Lial;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v2, p0, Ldgf;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Can\'t fetch video params, return empty qualities"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lial;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyff$a;->l(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Ldgf;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Can\'t work with empty video, return empty qualitues"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v2, p0, Ldgf;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllowedQualitiesByUri: retrieved video params -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Ldgf;->h(Lial;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j()La27;
    .locals 1

    iget-object v0, p0, Ldgf;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final k()Ljal;
    .locals 1

    iget-object v0, p0, Ldgf;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljal;

    return-object v0
.end method

.method public final l(IILjava/util/List;)Lyff$c;
    .locals 12

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lyff$a;->b:Lyff$a$c;

    invoke-virtual {v0, p1, p2}, Lyff$a$c;->a(II)J

    move-result-wide p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "selectNearestQuality: for->"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v5, p0, Ldgf;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lyff$a;->m(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " got only one quality->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p3}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyff$c;

    return-object p1

    :cond_2
    new-instance v0, Ldgf$b;

    invoke-direct {v0}, Ldgf$b;-><init>()V

    invoke-static {p3, v0}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Ldgf;->a:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, p2}, Lyff$a;->m(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v0}, Ldgf;->b(Ldgf;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in->"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyff$c;

    iget v4, v4, Lyff$c;->width:I

    invoke-static {p1, p2}, Lyff$a;->j(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_2
    if-ge v2, p3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyff$c;

    iget v6, v5, Lyff$c;->width:I

    invoke-static {p1, p2}, Lyff$a;->j(J)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_5

    move-object v3, v5

    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v7, p0, Ldgf;->a:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, p2}, Lyff$a;->m(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found nearest quality->"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    check-cast v3, Lyff$c;

    return-object v3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(II)Lyff$c;
    .locals 1

    iget-object v0, p0, Ldgf;->d:Ldl6;

    invoke-virtual {p0, p1, p2, v0}, Ldgf;->l(IILjava/util/List;)Lyff$c;

    move-result-object p1

    return-object p1
.end method

.method public final n(IILjava/util/List;)Lyff;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyff;

    iget-object v2, v2, Lyff;->a:Lyff$c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ldgf;->l(IILjava/util/List;)Lyff$c;

    move-result-object p1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lyff;

    iget-object v0, v0, Lyff;->a:Lyff$c;

    iget v0, v0, Lyff$c;->value:I

    iget v1, p1, Lyff$c;->value:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    check-cast p3, Lyff;

    return-object p3
.end method

.method public final o(Ldgf$a;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ldgf$a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lyff$a;->h(J)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ldgf$a;->c()F

    move-result v3

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    const-wide/16 v7, 0x0

    cmpg-double v5, v3, v7

    if-gtz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldgf$a;->a()I

    move-result v5

    int-to-double v7, v5

    long-to-double v1, v1

    mul-double/2addr v1, v3

    div-double/2addr v7, v1

    invoke-virtual {v0}, Ldgf;->j()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->a()Lpwa;

    move-result-object v1

    invoke-virtual {v1}, Lpwa;->a()D

    move-result-wide v1

    cmpl-double v1, v7, v1

    const-string v2, "shouldNotEvenTranscode: bppf->"

    if-ltz v1, :cond_3

    iget-object v11, v0, Ldgf;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " greater threshold, let\'s transcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return v6

    :cond_3
    iget-object v1, v0, Ldgf;->a:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " less then threshold, returning single original quality"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_6
    :goto_2
    iget-object v9, v0, Ldgf;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "shouldNotEvenTranscode: unreachable state - invalid normalized params"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return v6
.end method

.method public final p(Lyff$c;Ldgf$a;)Z
    .locals 9

    invoke-virtual {p1}, Lyff$c;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Ldgf$a;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lyff$a;->b(JJ)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_2

    iget-object v4, p0, Ldgf;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "shouldTranscode: original check failed cuz video greater than quality by size"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget p1, p1, Lyff$c;->bitrate:I

    invoke-virtual {p2}, Ldgf$a;->a()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object v4, p0, Ldgf;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "shouldTranscode: original check failed cuz video bitrate greater than quality"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v6, Lcgf;

    invoke-direct {v6}, Lcgf;-><init>()V

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
