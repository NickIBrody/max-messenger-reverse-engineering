.class public final Lmii$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmii$c;->a:J

    iput-boolean p3, p0, Lmii$c;->b:Z

    iput-boolean p4, p0, Lmii$c;->c:Z

    iput-boolean p5, p0, Lmii$c;->d:Z

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmii$c;->f:Ljava/util/List;

    iput-wide p7, p0, Lmii$c;->e:J

    iput-boolean p9, p0, Lmii$c;->g:Z

    iput-wide p10, p0, Lmii$c;->h:J

    iput p12, p0, Lmii$c;->i:I

    iput p13, p0, Lmii$c;->j:I

    iput p14, p0, Lmii$c;->k:I

    return-void
.end method

.method public static synthetic a(Lpqd;)Lmii$c;
    .locals 0

    invoke-static {p0}, Lmii$c;->b(Lpqd;)Lmii$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpqd;)Lmii$c;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lpqd;->S()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lpqd;->Q()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v3

    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lpqd;->Q()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lpqd;->S()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lpqd;->Q()I

    move-result v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lpqd;->Q()I

    move-result v0

    move/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Lpqd;->S()J

    move-result-wide v4

    new-instance v6, Lmii$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v5, v7}, Lmii$b;-><init>(IJLmii$a;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move-object v5, v14

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lpqd;->Q()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v14, 0x80

    and-long/2addr v14, v6

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    const-wide/16 v14, 0x1

    and-long/2addr v6, v14

    shl-long/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Lpqd;->S()J

    move-result-wide v14

    or-long/2addr v6, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x5a

    div-long/2addr v6, v14

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lpqd;->Y()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lpqd;->Q()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lpqd;->Q()I

    move-result v11

    move v14, v9

    move v9, v4

    move v4, v14

    move v14, v11

    move-wide/from16 v19, v12

    move v12, v0

    move v13, v8

    move-wide/from16 v21, v6

    move-object v6, v5

    move v5, v10

    move-wide/from16 v7, v19

    move-wide/from16 v10, v21

    goto :goto_8

    :cond_9
    move-object v6, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    new-instance v0, Lmii$c;

    invoke-direct/range {v0 .. v14}, Lmii$c;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v0
.end method
