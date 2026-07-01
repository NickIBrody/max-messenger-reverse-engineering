.class public final Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lys0;JID)D
    .locals 22

    invoke-static/range {p2 .. p3}, Lb66;->y(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    move-object/from16 v4, p0

    iget-object v7, v4, Lkt0;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "Skip score calculation cuz duration is negative or zero"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-wide v2

    :cond_2
    move-object/from16 v4, p0

    invoke-static/range {p2 .. p3}, Lb66;->y(J)J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lys0;->d()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Ljwf;->e(JJ)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual/range {p1 .. p1}, Lys0;->o()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljwf;->e(JJ)J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual/range {p1 .. p1}, Lys0;->n()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Ljwf;->e(JJ)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual/range {p1 .. p1}, Lys0;->h()J

    move-result-wide v11

    invoke-static {v11, v12, v5, v6}, Ljwf;->e(JJ)J

    move-result-wide v11

    long-to-double v11, v11

    invoke-virtual/range {p1 .. p1}, Lys0;->g()J

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, Ljwf;->e(JJ)J

    move-result-wide v5

    long-to-double v5, v5

    move-wide v14, v11

    invoke-virtual/range {p1 .. p1}, Lys0;->m()J

    move-result-wide v12

    move-wide/from16 v18, v14

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Ljwf;->o(JJJ)J

    move-result-wide v11

    long-to-double v11, v11

    invoke-virtual/range {p1 .. p1}, Lys0;->f()J

    move-result-wide v13

    move-wide/from16 v20, v11

    move-wide v12, v13

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Ljwf;->o(JJJ)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v13

    div-double v2, v2, p5

    move/from16 v13, p4

    int-to-double v13, v13

    mul-double/2addr v13, v0

    div-double/2addr v2, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v13

    const-wide/high16 v13, 0x40b0000000000000L    # 4096.0

    div-double/2addr v7, v13

    div-double/2addr v9, v13

    div-double/2addr v7, v0

    div-double/2addr v9, v0

    div-double v13, v20, v0

    const-wide v15, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v7, v15

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v9, v15

    add-double/2addr v7, v9

    const-wide v9, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v13, v9

    add-double/2addr v7, v13

    const-wide/high16 v9, 0x4080000000000000L    # 512.0

    div-double v9, v18, v9

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v13

    div-double/2addr v9, v0

    div-double/2addr v5, v0

    div-double/2addr v11, v0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v9, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v5, v0

    add-double/2addr v9, v5

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v11, v0

    add-double/2addr v9, v11

    add-double/2addr v2, v7

    add-double/2addr v2, v9

    return-wide v2
.end method
