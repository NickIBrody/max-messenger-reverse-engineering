.class public Lko9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljo9;

.field public final b:J


# direct methods
.method public constructor <init>(Ljo9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko9;->a:Ljo9;

    iput-wide p2, p0, Lko9;->b:J

    return-void
.end method

.method public static a(Lwab;)Lko9;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {v0}, Ldxb;->I(Lwab;)I

    move-result v1

    const-wide/high16 v2, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v12, v2

    move-wide v14, v12

    move-wide/from16 v21, v4

    move-wide/from16 v16, v6

    move/from16 v18, v8

    move/from16 v19, v18

    move/from16 v20, v19

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_7

    invoke-virtual {v0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v23

    const/16 v24, -0x1

    sparse-switch v23, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "time"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v24, 0x6

    goto :goto_1

    :sswitch_1
    const-string v9, "spd"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v24, 0x5

    goto :goto_1

    :sswitch_2
    const-string v9, "lng"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v24, 0x4

    goto :goto_1

    :sswitch_3
    const-string v9, "lat"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v24, 0x3

    goto :goto_1

    :sswitch_4
    const-string v9, "hdn"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v24, 0x2

    goto :goto_1

    :sswitch_5
    const-string v9, "epu"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v24, 0x1

    goto :goto_1

    :sswitch_6
    const-string v9, "alt"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/16 v24, 0x0

    :goto_1
    packed-switch v24, :pswitch_data_0

    invoke-virtual {v0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-static {v0, v4, v5}, Ldxb;->H(Lwab;J)J

    move-result-wide v21

    goto :goto_2

    :pswitch_1
    invoke-static {v0, v8}, Ldxb;->B(Lwab;F)F

    move-result v20

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v2, v3}, Ldxb;->A(Lwab;D)D

    move-result-wide v14

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v2, v3}, Ldxb;->A(Lwab;D)D

    move-result-wide v12

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v8}, Ldxb;->B(Lwab;F)F

    move-result v19

    goto :goto_2

    :pswitch_5
    invoke-static {v0, v8}, Ldxb;->B(Lwab;F)F

    move-result v18

    goto :goto_2

    :pswitch_6
    invoke-static {v0, v6, v7}, Ldxb;->A(Lwab;D)D

    move-result-wide v16

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lko9;

    new-instance v11, Ljo9;

    invoke-direct/range {v11 .. v20}, Ljo9;-><init>(DDDFFF)V

    move-wide/from16 v4, v21

    invoke-direct {v0, v11, v4, v5}, Lko9;-><init>(Ljo9;J)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x179a9 -> :sswitch_6
        0x1892a -> :sswitch_5
        0x192f2 -> :sswitch_4
        0x1a19f -> :sswitch_3
        0x1a325 -> :sswitch_2
        0x1bda7 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lko9;->a:Ljo9;

    iget-wide v1, p0, Lko9;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocationInfo{location="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
