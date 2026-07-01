.class public final Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpg$a;
    }
.end annotation


# static fields
.field public static final b:Lfpg$a;


# instance fields
.field public final a:Lb2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfpg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfpg$a;-><init>(Lxd5;)V

    sput-object v0, Lfpg;->b:Lfpg$a;

    return-void
.end method

.method public constructor <init>(Lb2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpg;->a:Lb2a;

    return-void
.end method

.method public static e(JLrog;)Ldpg$b;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Lv8b;->a(Ljava/io/OutputStream;)Lw8b;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, p0, p1, p2}, Lfpg;->f(Lw8b;JLrog;)V

    sget-object p0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v1, p0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Ldpg$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object p2, Lgpg;->BINARY:Lgpg;

    invoke-direct {p0, p1, p2}, Ldpg$b;-><init>([BLgpg;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to serialize command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lw8b;JLrog;)V
    .locals 3

    instance-of v0, p3, Lfeg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lfeg;

    invoke-virtual {p0, v1}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p0, v2}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p0, p1, p2}, Lw8b;->M0(J)Lw8b;

    iget-wide p1, p3, Lfeg;->b:J

    invoke-virtual {p0, p1, p2}, Lw8b;->M0(J)Lw8b;

    iget-wide p1, p3, Lfeg;->a:J

    invoke-virtual {p0, p1, p2}, Lw8b;->M0(J)Lw8b;

    return-void

    :cond_0
    instance-of v0, p3, Lvmk;

    if-eqz v0, :cond_4

    check-cast p3, Lvmk;

    invoke-virtual {p0, v2}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p0, v2}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p0, p1, p2}, Lw8b;->M0(J)Lw8b;

    iget-boolean p1, p3, Lvmk;->b:Z

    invoke-virtual {p0, p1}, Lw8b;->q0(Z)Lw8b;

    iget-object p1, p3, Lvmk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw8b;->T0()Lw8b;

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lw8b;->O(I)Lw8b;

    iget-object p1, p3, Lvmk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lngh;

    invoke-static {p2}, Ln7i;->K0(Lngh;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lw8b;->A1(Ljava/lang/String;)Lw8b;

    invoke-virtual {p2}, Lngh;->a()Lmgh;

    move-result-object p2

    invoke-virtual {p2}, Lmgh;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1}, Lw8b;->K0(I)Lw8b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p0}, Lw8b;->T0()Lw8b;

    invoke-virtual {p2}, Lmgh;->c()I

    move-result p3

    invoke-virtual {p0, p3}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p2}, Lmgh;->b()I

    move-result p3

    invoke-virtual {p0, p3}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p2}, Lmgh;->a()Lmgh$a;

    move-result-object p2

    iget p2, p2, Lmgh$a;->serverCode:I

    invoke-virtual {p0, p2}, Lw8b;->K0(I)Lw8b;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw8b;->T0()Lw8b;

    return-void

    :cond_4
    instance-of v0, p3, Lpeg;

    if-eqz v0, :cond_5

    check-cast p3, Lpeg;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p0, v2}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p0, p1, p2}, Lw8b;->M0(J)Lw8b;

    iget-boolean p1, p3, Lpeg;->a:Z

    invoke-virtual {p0, p1}, Lw8b;->q0(Z)Lw8b;

    return-void

    :cond_5
    instance-of v0, p3, Ldeg;

    if-eqz v0, :cond_6

    check-cast p3, Ldeg;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p0, v2}, Lw8b;->K0(I)Lw8b;

    invoke-virtual {p0, p1, p2}, Lw8b;->M0(J)Lw8b;

    iget-wide p1, p3, Ldeg;->a:J

    invoke-virtual {p0, p1, p2}, Lw8b;->M0(J)Lw8b;

    iget-wide p1, p3, Ldeg;->b:J

    invoke-virtual {p0, p1, p2}, Lw8b;->M0(J)Lw8b;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No serializer for command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BLgpg;)Ldpg$a;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfpg;->d([BLgpg;)Ldpg$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public b(JLrog;)Ldpg$b;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lfpg;->e(JLrog;)Ldpg$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lwab;)Ldpg$a;
    .locals 8

    invoke-virtual {p1}, Lwab;->G2()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lwab;->H2()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lwab;->h()La7b;

    move-result-object v5

    invoke-virtual {v5}, La7b;->c()Lryk;

    move-result-object v5

    invoke-virtual {v5}, Lryk;->p()Z

    move-result v5

    const-string v6, "Not found video track participant key for "

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lwab;->L2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln7i;->S0(Ljava/lang/String;)Lo42;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lwab;->F2()I

    move-result v5

    iget-object v7, p0, Lfpg;->a:Lb2a;

    invoke-virtual {v7, v5}, Lb2a;->b(I)Lo42;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_1
    invoke-virtual {p1}, Lwab;->F2()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    sget-object v5, Lwmk$a;->NOT_ENOUGH_VIDEO_TRACKS:Lwmk$a;

    goto :goto_2

    :cond_2
    sget-object v5, Lwmk$a;->UNKNOWN:Lwmk$a;

    :goto_2
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ldpg$a;

    new-instance v3, Lwmk;

    invoke-direct {v3, v2}, Lwmk;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0, v1, v3}, Ldpg$a;-><init>(JLtpg;)V

    return-object p1
.end method

.method public final d([BLgpg;)Ldpg$a;
    .locals 6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget-object v0, Lgpg;->BINARY:Lgpg;

    if-ne p2, v0, :cond_4

    :try_start_0
    invoke-static {p1}, Lv8b;->b([B)Lwab;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lwab;->F2()I

    move-result v0

    invoke-virtual {p2}, Lwab;->F2()I

    move-result v1

    invoke-virtual {p2}, Lwab;->F2()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, " for command "

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lwab;->G2()J

    move-result-wide v2

    invoke-virtual {p2}, Lwab;->F2()I

    move-result v0

    new-instance v4, Ldpg$a;

    new-instance v5, Lgeg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, Lgeg;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v4, v2, v3, v5}, Ldpg$a;-><init>(JLtpg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lfpg;->c(Lwab;)Ldpg$a;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {p2, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v4

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p2, v0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lq78;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode command body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'value\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
