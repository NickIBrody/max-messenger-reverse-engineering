.class public Lspg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpg;


# instance fields
.field public final a:Lb2a;

.field public final b:Lokl;

.field public final c:Ldbl;


# direct methods
.method public constructor <init>(Lb2a;Lnvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Lb2a;

    new-instance v0, Lokl;

    invoke-direct {v0, p1, p2}, Lokl;-><init>(Lb2a;Lnvf;)V

    iput-object v0, p0, Lspg;->b:Lokl;

    new-instance p1, Ldbl;

    invoke-direct {p1, p2}, Ldbl;-><init>(Lnvf;)V

    iput-object p1, p0, Lspg;->c:Ldbl;

    return-void
.end method


# virtual methods
.method public a([BLgpg;)Lhpg;
    .locals 6

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    sget-object v0, Lgpg;->BINARY:Lgpg;

    if-ne p2, v0, :cond_8

    :try_start_0
    invoke-static {p1}, Lv8b;->b([B)Lwab;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lwab;->F2()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p2}, Lwab;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lspg;->b:Lokl;

    invoke-virtual {v0, p2}, Lokl;->b(Lwab;)Lnkl;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2}, Lwab;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p2}, Lwab;->H2()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Lwab;->F2()I

    move-result v3

    iget-object v4, p0, Lspg;->a:Lb2a;

    invoke-virtual {v4, v3}, Lb2a;->a(I)Lhs1$a;

    move-result-object v3

    invoke-virtual {p2}, Lwab;->F2()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lw5c;

    invoke-direct {v0, v2}, Lw5c;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p2}, Lwab;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lspg;->c:Ldbl;

    invoke-virtual {v0, p2}, Ldbl;->a(Lwab;)Lcbl;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p2}, Lwab;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p2}, Lwab;->x2()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lspg;->a:Lb2a;

    invoke-virtual {p2}, Lwab;->F2()I

    move-result v4

    invoke-virtual {v3, v4}, Lb2a;->a(I)Lhs1$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lsji;

    invoke-direct {v0, v2}, Lsji;-><init>(Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p2}, Lwab;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    iget-object v0, p0, Lspg;->a:Lb2a;

    invoke-virtual {p2}, Lwab;->F2()I

    move-result v1

    invoke-virtual {v0, v1}, Lb2a;->a(I)Lhs1$a;

    move-result-object v0

    new-instance v1, Lmhi;

    invoke-direct {v1, v0}, Lmhi;-><init>(Lhs1$a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p2}, Lwab;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :pswitch_6
    :try_start_d
    invoke-virtual {p2}, Lwab;->x2()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lspg;->a:Lb2a;

    invoke-virtual {p2}, Lwab;->F2()I

    move-result v4

    invoke-virtual {v3, v4}, Lb2a;->a(I)Lhs1$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ll70;

    invoke-direct {v0, v2}, Ll70;-><init>(Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p2}, Lwab;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p2}, Lwab;->H2()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p2}, Lwab;->L2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7i;->S0(Ljava/lang/String;)Lo42;

    move-result-object v3

    invoke-virtual {p2}, Lwab;->F2()I

    move-result v4

    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lspg;->a:Lb2a;

    invoke-virtual {v0, v2}, Lb2a;->c(Ljava/util/Map;)V

    new-instance v0, Lvg8;

    invoke-direct {v0, v2}, Lvg8;-><init>(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p2}, Lwab;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    if-eqz p2, :cond_7

    :try_start_11
    invoke-virtual {p2}, Lwab;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_12
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to decode notification body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lq78;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'value\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
