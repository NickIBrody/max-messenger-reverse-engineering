.class public Ljqi;
.super Lw50;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public final H:Ljava/lang/String;

.field public final I:Lusi;

.field public final J:J

.field public final K:Ljava/lang/String;

.field public final L:Z

.field public final M:Llqi;

.field public final N:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lusi;JLjava/lang/String;ZLlqi;ZZLjava/lang/String;)V
    .locals 3

    sget-object v0, Lt60;->STICKER:Lt60;

    move/from16 v1, p18

    move/from16 v2, p19

    invoke-direct {p0, v0, v1, v2}, Lw50;-><init>(Lt60;ZZ)V

    iput-wide p1, p0, Ljqi;->z:J

    iput p3, p0, Ljqi;->A:I

    iput p4, p0, Ljqi;->B:I

    iput-object p5, p0, Ljqi;->C:Ljava/lang/String;

    iput-wide p6, p0, Ljqi;->D:J

    iput-object p8, p0, Ljqi;->E:Ljava/lang/String;

    iput-object p9, p0, Ljqi;->F:Ljava/lang/String;

    iput-object p10, p0, Ljqi;->G:Ljava/util/List;

    iput-object p11, p0, Ljqi;->H:Ljava/lang/String;

    iput-object p12, p0, Ljqi;->I:Lusi;

    move-wide/from16 p1, p13

    iput-wide p1, p0, Ljqi;->J:J

    move-object/from16 p1, p15

    iput-object p1, p0, Ljqi;->K:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Ljqi;->L:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Ljqi;->M:Llqi;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljqi;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, Lw50;->c()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Ljqi;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "stickerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
