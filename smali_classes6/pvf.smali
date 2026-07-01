.class public final Lpvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpvf;->e:Ljava/util/Map;

    iput-wide p1, p0, Lpvf;->a:J

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpvf;->b:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpvf;->c:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpvf;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "RTCStat"

    const-string v2, "stat.parse"

    invoke-interface {p1, v1, v2, p0}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lnvf;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const-string v2, "RTCStat"

    const-string v3, "stat.parse"

    invoke-interface {p1, v2, v3, p0}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static d([Lorg/webrtc/StatsReport;Lnvf;)Lpvf;
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_23

    aget-object v0, v1, v11

    iget-wide v12, v0, Lorg/webrtc/StatsReport;->timestamp:D

    long-to-double v14, v8

    cmpl-double v14, v12, v14

    if-lez v14, :cond_0

    double-to-long v8, v12

    :cond_0
    iget-object v12, v0, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v16, 0x0

    const-string v10, "ssrc"

    const/16 v17, 0x1

    sparse-switch v13, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    goto :goto_2

    :sswitch_0
    const-string v13, "googTrack"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_1
    const-string v13, "googCandidatePair"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v12, v17

    goto :goto_2

    :sswitch_2
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v12, v16

    :goto_2
    const/16 v18, 0x0

    packed-switch v12, :pswitch_data_0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v13, v12

    move/from16 v14, v16

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v12, v14

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v15, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v10, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v58, v6

    move/from16 v19, v7

    move-wide/from16 v55, v8

    move/from16 v57, v11

    goto/16 :goto_1b

    :pswitch_0
    iget-object v0, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    aget-object v0, v0, v16

    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    iget-object v1, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v12, v0

    move/from16 v13, v16

    move/from16 v29, v13

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    const/16 v19, 0x4

    :goto_5
    if-ge v13, v12, :cond_f

    aget-object v14, v0, v13

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_1

    move-object/from16 v32, v0

    :goto_6
    const/4 v0, -0x1

    goto/16 :goto_8

    :sswitch_3
    move-object/from16 v32, v0

    const-string v0, "googRemoteCandidateType"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_8

    :sswitch_4
    move-object/from16 v32, v0

    const-string v0, "googRemoteAddress"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x6

    goto :goto_8

    :sswitch_5
    move-object/from16 v32, v0

    const-string v0, "googLocalAddress"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x5

    goto :goto_8

    :sswitch_6
    move-object/from16 v32, v0

    const-string v0, "googRtt"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v0, v19

    goto :goto_8

    :sswitch_7
    move-object/from16 v32, v0

    const-string v0, "googChannelId"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x3

    goto :goto_8

    :sswitch_8
    move-object/from16 v32, v0

    const-string v0, "googTransportType"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x2

    goto :goto_8

    :sswitch_9
    move-object/from16 v32, v0

    const-string v0, "googActiveConnection"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v0, v17

    goto :goto_8

    :sswitch_a
    move-object/from16 v32, v0

    const-string v0, "googLocalCandidateType"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_7
    goto :goto_6

    :cond_c
    move/from16 v0, v16

    :goto_8
    const-string v15, ":"

    packed-switch v0, :pswitch_data_1

    iget-object v0, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v14, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_2
    iget-object v0, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_9

    :pswitch_3
    iget-object v0, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v26, v14, v16

    :cond_d
    move-object/from16 v25, v0

    goto :goto_9

    :pswitch_4
    iget-object v0, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v23, v14, v16

    :cond_e
    move-object/from16 v22, v0

    goto :goto_9

    :pswitch_5
    iget-object v0, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_9

    :pswitch_6
    iget-object v0, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    goto :goto_9

    :pswitch_7
    iget-object v0, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_9

    :pswitch_8
    iget-object v0, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v14, "true"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    goto :goto_9

    :pswitch_9
    iget-object v0, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v32

    goto/16 :goto_5

    :cond_f
    :try_start_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    const-string v12, "CandidatePair"

    const-string v13, "Can\'t parse rtt"

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    new-instance v17, Leo2;

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v25, v18

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v28}, Leo2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v17

    iget-object v1, v0, Leo2;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_a
    const/16 v19, 0x4

    iget-object v1, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "recv"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "stat.parse"

    const-string v14, "CallsSsrc"

    if-nez v12, :cond_11

    const-string v12, "send"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "ssrc type \'"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not send/recv"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v14, v13, v1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v20, v3

    move-object/from16 v59, v4

    move-object/from16 v17, v5

    move-object/from16 v58, v6

    move/from16 v19, v7

    move-wide/from16 v55, v8

    move/from16 v57, v11

    :goto_b
    move-object/from16 v0, v18

    goto/16 :goto_1a

    :cond_10
    sget-object v1, Lnji$d;->SEND:Lnji$d;

    goto :goto_c

    :cond_11
    sget-object v1, Lnji$d;->RECV:Lnji$d;

    :goto_c
    new-instance v12, Ljava/util/HashMap;

    iget-object v15, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v15, v15

    invoke-direct {v12, v15}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v15, v0

    move-object/from16 v17, v0

    move/from16 v0, v16

    :goto_d
    if-ge v0, v15, :cond_12

    move/from16 v19, v0

    aget-object v0, v17, v19

    move-object/from16 v20, v3

    iget-object v3, v0, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v3, v20

    goto :goto_d

    :cond_12
    move-object/from16 v20, v3

    const-string v0, "mediaType"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v48, Lnji$c;

    const-string v3, "googCodecName"

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v15, ""

    if-nez v3, :cond_13

    move-object/from16 v22, v15

    goto :goto_e

    :cond_13
    move-object/from16 v22, v3

    :goto_e
    const-string v3, "codecImplementationName"

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_14

    move-object/from16 v23, v15

    goto :goto_f

    :cond_14
    move-object/from16 v23, v3

    :goto_f
    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v21, v48

    invoke-direct/range {v21 .. v26}, Lnji$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v3, Lnji$d;->SEND:Lnji$d;

    move-object/from16 v17, v5

    const-string v5, "\' is not video/audio"

    move/from16 v19, v7

    const-string v7, "media type \'"

    move-wide/from16 v55, v8

    const-string v8, "video"

    const-string v9, "audio"

    move/from16 v57, v11

    const-string v11, "googTrackId"

    move-object/from16 v21, v15

    const-string v15, "packetsLost"

    move-object/from16 v58, v6

    const-string v6, "transportId"

    if-ne v1, v3, :cond_1b

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "targetBitrate"

    const-string v9, "retransmittedBytesSent"

    move/from16 v22, v1

    const-string v1, "headerBytesSent"

    move-object/from16 v59, v4

    const-string v4, "bytesSent"

    move-object/from16 v23, v13

    const-string v13, "packetsSent"

    if-eqz v22, :cond_17

    move-object/from16 v22, v21

    new-instance v21, Lnji$b;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v7

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    move-object/from16 v24, v22

    goto :goto_10

    :cond_15
    move-object/from16 v24, v0

    :goto_10
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v25

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v26

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v27

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v28

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v29

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    move-object/from16 v31, v22

    goto :goto_11

    :cond_16
    move-object/from16 v31, v0

    :goto_11
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    const/16 v33, 0x0

    move-wide/from16 v22, v7

    move-object/from16 v32, v48

    invoke-direct/range {v21 .. v34}, Lnji$b;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lnji$c;Ljava/lang/Boolean;Ljava/lang/Double;)V

    :goto_12
    move-object/from16 v0, v21

    goto/16 :goto_19

    :cond_17
    move-object/from16 v22, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v21, Lnji$j;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v7

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    move-object/from16 v24, v22

    goto :goto_13

    :cond_18
    move-object/from16 v24, v0

    :goto_13
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v25

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v26

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v27

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v28

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v29

    const-string v0, "googNacksReceived"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v30

    const-string v0, "googPlisReceived"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v32

    const-string v0, "googFirsReceived"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v34

    const-string v0, "framesEncoded"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v36

    const-string v0, "googAdaptationChanges"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v38

    const-string v0, "googAvgEncodeMs"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v40

    const-string v0, "googFrameWidthSent"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v42

    const-string v0, "googFrameHeightSent"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v44

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v47, v22

    goto :goto_14

    :cond_19
    move-object/from16 v47, v0

    :goto_14
    const/16 v49, 0x0

    move-wide/from16 v22, v7

    invoke-direct/range {v21 .. v49}, Lnji$j;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lnji$c;Ljava/lang/Boolean;)V

    goto/16 :goto_12

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-interface {v2, v14, v3, v1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v59, v4

    move-object v3, v13

    move-object/from16 v22, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "googJitterBufferMs"

    const-string v9, "bytesReceived"

    const-string v13, "packetsDiscarded"

    move/from16 v21, v1

    const-string v1, "packetsReceived"

    if-eqz v21, :cond_1e

    new-instance v21, Lnji$a;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v7

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object/from16 v24, v22

    goto :goto_15

    :cond_1c
    move-object/from16 v24, v0

    :goto_15
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v25

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v26

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v27

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v28

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v33

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object/from16 v35, v22

    goto :goto_16

    :cond_1d
    move-object/from16 v35, v0

    :goto_16
    const-wide/16 v44, -0x1

    const-wide/16 v46, -0x1

    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    const-wide/16 v36, -0x1

    const-wide/16 v38, -0x1

    const-wide/16 v40, -0x1

    const-wide/16 v42, -0x1

    move-wide/from16 v22, v7

    invoke-direct/range {v21 .. v48}, Lnji$a;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLnji$c;)V

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    new-instance v21, Lnji$i;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v7

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object/from16 v24, v22

    goto :goto_17

    :cond_1f
    move-object/from16 v24, v0

    :goto_17
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v25

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v26

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v27

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->a(Ljava/lang/String;Lnvf;)Ljava/math/BigInteger;

    move-result-object v28

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v29

    const-string v0, "googNacksSent"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v31

    const-string v0, "googPlisSent"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v33

    const-string v0, "googFirsSent"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v35

    const-string v0, "framesDecoded"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v37

    const-string v0, "framesReceived"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v39

    const-string v0, "googFrameHeightReceived"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v41

    const-string v0, "googFrameWidthReceived"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lpvf;->b(Ljava/lang/String;Lnvf;)J

    move-result-wide v43

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    move-object/from16 v45, v22

    goto :goto_18

    :cond_20
    move-object/from16 v45, v0

    :goto_18
    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v46, 0x0

    move-object/from16 v50, v48

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 v22, v7

    invoke-direct/range {v21 .. v54}, Lnji$i;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lnji$c;JJ)V

    goto/16 :goto_12

    :goto_19
    iget-object v1, v0, Lnji;->g:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1a

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v14, v3, v1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :goto_1a
    move-object/from16 v4, v59

    if-eqz v0, :cond_22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_1b
    add-int/lit8 v11, v57, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move/from16 v7, v19

    move-object/from16 v3, v20

    move-wide/from16 v8, v55

    move-object/from16 v6, v58

    goto/16 :goto_0

    :cond_23
    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v58, v6

    new-instance v0, Lpvf;

    move-wide v1, v8

    invoke-direct/range {v0 .. v5}, Lpvf;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lpvf;->e:Ljava/util/Map;

    move-object/from16 v2, v58

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x360491 -> :sswitch_2
        0x1170da1d -> :sswitch_1
        0x5696f86b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5c965d6e -> :sswitch_a
        -0x2c95709c -> :sswitch_9
        -0xe90dadd -> :sswitch_8
        -0xbf93762 -> :sswitch_7
        0xc580992 -> :sswitch_6
        0xdbfeae9 -> :sswitch_5
        0x22e667ee -> :sswitch_4
        0x377d87d7 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public c()Leo2;
    .locals 3

    iget-object v0, p0, Lpvf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo2;

    iget-boolean v2, v1, Leo2;->k:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
