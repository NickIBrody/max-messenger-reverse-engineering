.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea0$a;
    }
.end annotation


# instance fields
.field public final a:Lalj;

.field public final b:Lfmg;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Lhha;

.field public h:Ljava/util/Map;

.field public i:Z

.field public j:J

.field public final k:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lalj;Lfmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lea0;->a:Lalj;

    iput-object p4, p0, Lea0;->b:Lfmg;

    iput-object p1, p0, Lea0;->c:Lqd9;

    iput-object p2, p0, Lea0;->d:Lqd9;

    const-class p1, Lea0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lea0;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lea0;->f:Z

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lea0;->h:Ljava/util/Map;

    iput-boolean p1, p0, Lea0;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lea0;->j:J

    const-class p1, Lea0$a;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lea0;->k:Ljava/util/EnumSet;

    return-void
.end method

.method public static final synthetic a(Lea0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lea0;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lea0;)Lja4;
    .locals 0

    invoke-virtual {p0}, Lea0;->m()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lea0;)Lhha;
    .locals 0

    iget-object p0, p0, Lea0;->g:Lhha;

    return-object p0
.end method

.method public static final synthetic d(Lea0;)Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lea0;->k:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static final synthetic e(Lea0;)J
    .locals 2

    iget-wide v0, p0, Lea0;->j:J

    return-wide v0
.end method

.method public static final synthetic f(Lea0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lea0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lea0;)Z
    .locals 0

    iget-boolean p0, p0, Lea0;->i:Z

    return p0
.end method

.method public static final synthetic h(Lea0;)Z
    .locals 0

    iget-boolean p0, p0, Lea0;->f:Z

    return p0
.end method

.method public static final synthetic i(Lea0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lea0;->v(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic j(Lea0;Z)V
    .locals 0

    iput-boolean p1, p0, Lea0;->i:Z

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 3

    sget-object v0, Lbwf;->w:Lbwf$a;

    invoke-static {v0}, Lijk;->a(Lbwf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lue;
    .locals 1

    iget-object v0, p0, Lea0;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final m()Lja4;
    .locals 1

    iget-object v0, p0, Lea0;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lea0;->b:Lfmg;

    iget-object v1, p0, Lea0;->a:Lalj;

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    invoke-virtual {v1}, Lsz9;->getImmediate()Lsz9;

    move-result-object v1

    new-instance v3, Lea0$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lea0$b;-><init>(Lea0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final o(Lhha;)V
    .locals 11

    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result v0

    const-string v1, "): "

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhha;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaItemTransition: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-class p1, Lea0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMediaItemTransition cuz of mediaItem is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lrha;->Companion:Lrha$a;

    iget-object v4, p1, Lhha;->e:Lxia;

    iget-object v4, v4, Lxia;->I:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v0, v4}, Lrha$a;->a(I)Lrha;

    move-result-object v0

    sget-object v4, Lrha;->AUDIO_MESSAGE:Lrha;

    if-eq v0, v4, :cond_7

    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p1, Lhha;->a:Ljava/lang/String;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Unsupported media item, skip!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p1, Lhha;->a:Ljava/lang/String;

    iget-object v4, p0, Lea0;->g:Lhha;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lhha;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    invoke-static {v0, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p1, Lhha;->a:Ljava/lang/String;

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Same media started to play, skip!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    iput-object p1, p0, Lea0;->g:Lhha;

    iget-object v0, p0, Lea0;->k:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea0;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lea0;->j:J

    invoke-virtual {p0, p1}, Lea0;->u(Lhha;)V

    sget-object p1, Lea0$a;->ACTION_PLAY:Lea0$a;

    invoke-virtual {p1}, Lea0$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Lea0;->a(Lea0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, Lea0;->b(Lea0;)Lja4;

    move-result-object v2

    invoke-interface {v2}, Lja4;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lja4;->a()Lvb4;

    move-result-object v0

    invoke-virtual {v0}, Lvb4;->i()I

    move-result v0

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "connection_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea0;->v(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p()V
    .locals 8

    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhha;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaItem("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPlaybackBuffering"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 9

    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhha;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaItem("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPlaybackEnded"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object v1, p0, Lea0;->g:Lhha;

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 12

    instance-of v0, p1, Landroidx/media3/common/PlaybackException;

    const-string v1, "): "

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lhha;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    move-object v8, p1

    check-cast v8, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v8}, Landroidx/media3/common/PlaybackException;->f()Ljava/lang/String;

    move-result-object v9

    iget v8, v8, Landroidx/media3/common/PlaybackException;->w:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onPlaybackError: errorCodeName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", errorCode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lhha;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v8, "\'Unknown\'"

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPlaybackError: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object v1, Lea0$a;->CONTENT_ERROR:Lea0$a;

    invoke-virtual {v1}, Lea0$a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, "Unknown"

    :goto_4
    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lea0;->a(Lea0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, Lea0;->b(Lea0;)Lja4;

    move-result-object v2

    invoke-interface {v2}, Lja4;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Lja4;->a()Lvb4;

    move-result-object v2

    invoke-virtual {v2}, Lvb4;->i()I

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "connection_type"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lea0;->v(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, p0, Lea0;->g:Lhha;

    return-void
.end method

.method public final s()V
    .locals 11

    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result v0

    const-string v1, "): "

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhha;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPlayerReady"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lhha;->a:Ljava/lang/String;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaItem is null! Skip handling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0}, Lea0;->d(Lea0;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lea0$a;->ACTION_READY:Lea0$a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lea0;->d(Lea0;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lea0$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0}, Lea0;->e(Lea0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lea0;->a(Lea0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, Lea0;->b(Lea0;)Lja4;

    move-result-object v3

    invoke-interface {v3}, Lja4;->n()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lja4;->a()Lvb4;

    move-result-object v3

    invoke-virtual {v3}, Lvb4;->i()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "connection_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lea0;->g(Lea0;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "cached_data"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, Lpkk;->a:Lpkk;

    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lea0;->i(Lea0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 9

    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhha;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaItem("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPlayerStop"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object v1, p0, Lea0;->g:Lhha;

    return-void
.end method

.method public final u(Lhha;)V
    .locals 9

    iget-object v0, p0, Lea0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lea0;->h:Ljava/util/Map;

    const-string v1, "asid"

    invoke-virtual {p0}, Lea0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lea0;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhha;->e:Lxia;

    iget-object v0, v0, Lxia;->J:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lea0;->h:Ljava/util/Map;

    const-string v4, "aid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lhha;->e:Lxia;

    iget-object v0, v0, Lxia;->J:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lea0;->h:Ljava/util/Map;

    const-string v3, "cdn_host"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p1, Lhha;->e:Lxia;

    iget-object p1, p1, Lxia;->J:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v0, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lea0;->h:Ljava/util/Map;

    const-string v2, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, Lea0;->h(Lea0;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lea0;->c(Lea0;)Lhha;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p1, Lhha;->a:Ljava/lang/String;

    :cond_6
    invoke-static {p0}, Lea0;->a(Lea0;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Build new params, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaItem("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lea0;->l()Lue;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "AUDIO_STATS"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
