.class public abstract Ljeg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljeg$c;,
        Ljeg$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/a;

.field public final c:Lcom/google/common/collect/g;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lhwf;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;Lp8h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->d(Z)V

    .line 4
    iput-wide p1, p0, Ljeg;->a:J

    .line 5
    iput-object p3, p0, Ljeg;->b:Landroidx/media3/common/a;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Ljeg;->c:Lcom/google/common/collect/g;

    if-nez p6, :cond_0

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljeg;->e:Ljava/util/List;

    .line 9
    iput-object p7, p0, Ljeg;->f:Ljava/util/List;

    .line 10
    iput-object p8, p0, Ljeg;->g:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, Lp8h;->a(Ljeg;)Lhwf;

    move-result-object p1

    iput-object p1, p0, Ljeg;->h:Lhwf;

    .line 12
    invoke-virtual {p5}, Lp8h;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ljeg;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;Lp8h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljeg$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ljeg;-><init>(JLandroidx/media3/common/a;Ljava/util/List;Lp8h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLandroidx/media3/common/a;Ljava/util/List;Lp8h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljeg;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lp8h$e;

    if-eqz v1, :cond_0

    new-instance v2, Ljeg$c;

    move-object v7, v0

    check-cast v7, Lp8h$e;

    const-wide/16 v12, -0x1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Ljeg$c;-><init>(JLandroidx/media3/common/a;Ljava/util/List;Lp8h$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    instance-of v1, v0, Lp8h$a;

    if-eqz v1, :cond_1

    new-instance v3, Ljeg$b;

    move-object v8, v0

    check-cast v8, Lp8h$a;

    move-wide v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Ljeg$b;-><init>(JLandroidx/media3/common/a;Ljava/util/List;Lp8h$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lx35;
.end method

.method public abstract m()Lhwf;
.end method

.method public n()Lhwf;
    .locals 1

    iget-object v0, p0, Ljeg;->h:Lhwf;

    return-object v0
.end method
