.class public final Lrsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;
.implements Le6a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsd$a;,
        Lrsd$b;,
        Lrsd$c;,
        Lrsd$d;
    }
.end annotation


# static fields
.field public static final j:Lrsd$a;


# instance fields
.field public final a:Lgs1;

.field public final b:Lnvf;

.field public final c:Ln3k;

.field public final d:Lssd;

.field public e:Lorg/webrtc/VideoCodecInfo;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Z

.field public final h:Lqd9;

.field public final i:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrsd$a;-><init>(Lxd5;)V

    sput-object v0, Lrsd;->j:Lrsd$a;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLog1;Lgs1;Lnvf;Ln3k;Lorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrsd;->a:Lgs1;

    iput-object p5, p0, Lrsd;->b:Lnvf;

    iput-object p6, p0, Lrsd;->c:Ln3k;

    if-eqz p2, :cond_0

    new-instance p2, Lssd;

    invoke-direct {p2, p0, p3, p4, p5}, Lssd;-><init>(Lrsd;Log1;Lgs1;Lnvf;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lrsd;->d:Lssd;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lrsd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Lgs1;->h()Lau6;

    move-result-object p2

    invoke-interface {p2}, Lau6;->S()Z

    move-result p2

    iput-boolean p2, p0, Lrsd;->g:Z

    new-instance p2, Lrzm;

    invoke-direct {p2, p1, p0, p7, p8}, Lrzm;-><init>(Lorg/webrtc/EglBase$Context;Lrsd;Lorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lrsd;->h:Lqd9;

    new-instance p1, Lyzm;

    invoke-direct {p1, p0}, Lyzm;-><init>(Lrsd;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lrsd;->i:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lrsd;)Lgs1;
    .locals 0

    iget-object p0, p0, Lrsd;->a:Lgs1;

    return-object p0
.end method

.method public static final synthetic c(Lrsd;)Lnvf;
    .locals 0

    iget-object p0, p0, Lrsd;->b:Lnvf;

    return-object p0
.end method

.method public static final i(Lnvf;Lgs1;)V
    .locals 1

    sget-object v0, Lrsd;->j:Lrsd$a;

    invoke-virtual {v0, p0, p1}, Lrsd$a;->a(Lnvf;Lgs1;)V

    return-void
.end method


# virtual methods
.method public b(Lg6a;)V
    .locals 1

    iget-object v0, p0, Lrsd;->d:Lssd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lssd;->b(Lg6a;)V

    :cond_0
    return-void
.end method

.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 11

    iget-object v0, p0, Lrsd;->d:Lssd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lssd;->e(Lorg/webrtc/VideoCodecInfo;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrsd;->a:Lgs1;

    invoke-virtual {v1}, Lgs1;->h()Lau6;

    move-result-object v1

    invoke-interface {v1}, Lau6;->P()Lau6$e;

    move-result-object v1

    sget-object v2, Lau6$e;->ONLY_SW_VP8:Lau6$e;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lrsd;->c:Ln3k;

    invoke-virtual {v1}, Ln3k;->a()Lk3k;

    move-result-object v1

    sget-object v2, Lk3k;->SERVER:Lk3k;

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrsd;->h:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lrsd;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v3

    :cond_3
    iget-object v0, p0, Lrsd;->b:Lnvf;

    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v4, "true"

    const-string v5, "false"

    if-nez v1, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-nez v3, :cond_5

    move-object v7, v5

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    iget-object v8, p0, Lrsd;->a:Lgs1;

    invoke-virtual {v8}, Lgs1;->h()Lau6;

    move-result-object v8

    invoke-interface {v8}, Lau6;->P()Lau6$e;

    move-result-object v8

    sget-object v9, Lau6$e;->DISABLED:Lau6$e;

    if-ne v8, v9, :cond_6

    move-object v8, v5

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    iget-object v9, p0, Lrsd;->a:Lgs1;

    invoke-virtual {v9}, Lgs1;->h()Lau6;

    move-result-object v9

    invoke-interface {v9}, Lau6;->P()Lau6$e;

    move-result-object v9

    sget-object v10, Lau6$e;->ALL_SUPPORTED_CODEC:Lau6$e;

    if-eq v9, v10, :cond_7

    move-object v4, v5

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Encoder is about to create: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hw="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sw="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " simulcast sw="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " simulcast hw="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PatchedVideoEncoderFactory"

    invoke-interface {v0, v4, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lrsd;->e:Lorg/webrtc/VideoCodecInfo;

    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lrsd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsd$c;

    invoke-interface {v2, p1}, Lrsd$c;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    new-instance p1, Lorg/webrtc/VideoEncoderFallback;

    invoke-direct {p1, v3, v1}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    return-object p1

    :cond_9
    if-nez v1, :cond_a

    return-object v3

    :cond_a
    return-object v1
.end method

.method public final d(Lrsd$c;)V
    .locals 1

    iget-object v0, p0, Lrsd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrsd;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    iget-object v0, p0, Lrsd;->a:Lgs1;

    invoke-virtual {v0}, Lgs1;->h()Lau6;

    move-result-object v0

    invoke-interface {v0}, Lau6;->P()Lau6$e;

    move-result-object v0

    sget-object v1, Lau6$e;->ONLY_SW_VP8:Lau6$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrsd;->c:Ln3k;

    invoke-virtual {v0}, Ln3k;->a()Lk3k;

    move-result-object v0

    sget-object v1, Lk3k;->SERVER:Lk3k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrsd;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    iget-object v0, p0, Lrsd;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    iget-object v0, p0, Lrsd;->d:Lssd;

    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lrsd;->a:Lgs1;

    invoke-virtual {v1}, Lgs1;->h()Lau6;

    move-result-object v1

    invoke-interface {v1}, Lau6;->P()Lau6$e;

    move-result-object v1

    invoke-virtual {v1}, Lau6$e;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsd;->c:Ln3k;

    invoke-virtual {v1}, Ln3k;->a()Lk3k;

    move-result-object v1

    sget-object v3, Lk3k;->SERVER:Lk3k;

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lrsd;->g()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    iget-object v7, v6, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v8, "VP9"

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lrsd;->g()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v0, v1}, Liv3;->J(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lrsd;->a:Lgs1;

    invoke-virtual {v1}, Lgs1;->h()Lau6;

    move-result-object v1

    invoke-interface {v1}, Lau6;->P()Lau6$e;

    move-result-object v1

    sget-object v3, Lau6$e;->ONLY_SW_VP8:Lau6$e;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lrsd;->c:Ln3k;

    invoke-virtual {v1}, Ln3k;->a()Lk3k;

    move-result-object v1

    sget-object v3, Lk3k;->SERVER:Lk3k;

    if-ne v1, v3, :cond_3

    new-array v1, v2, [Lorg/webrtc/VideoCodecInfo;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lrsd;->h:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    :goto_2
    iget-boolean v3, p0, Lrsd;->g:Z

    if-eqz v3, :cond_4

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, "H265"

    invoke-static {v3}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v1}, Liv3;->J(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    array-length v4, v1

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    iget-object v7, v6, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-array v1, v2, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method

.method public final h(Lrsd$c;)V
    .locals 1

    iget-object v0, p0, Lrsd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
