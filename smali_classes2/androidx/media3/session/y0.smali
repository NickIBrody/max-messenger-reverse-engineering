.class public Landroidx/media3/session/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/y0$e;,
        Landroidx/media3/session/y0$b;,
        Landroidx/media3/session/y0$h;,
        Landroidx/media3/session/y0$i;,
        Landroidx/media3/session/y0$d;,
        Landroidx/media3/session/y0$g;,
        Landroidx/media3/session/y0$f;,
        Landroidx/media3/session/y0$j;,
        Landroidx/media3/session/y0$k;,
        Landroidx/media3/session/y0$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/y0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media3/session/y0;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldce;Landroid/app/PendingIntent;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroidx/media3/session/y0$e;Landroid/os/Bundle;Landroid/os/Bundle;Llv0;ZZIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/media3/session/y0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/media3/session/y0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p15}, Landroidx/media3/session/y0;->b(Landroid/content/Context;Ljava/lang/String;Ldce;Landroid/app/PendingIntent;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroidx/media3/session/y0$e;Landroid/os/Bundle;Landroid/os/Bundle;Llv0;ZZIZ)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Session ID must be unique. ID="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaSessionImpl;->a0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/net/Uri;)Landroidx/media3/session/y0;
    .locals 4

    sget-object v0, Landroidx/media3/session/y0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/session/y0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/y0;

    invoke-virtual {v2}, Landroidx/media3/session/y0;->q()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->O()V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ldce;Landroid/app/PendingIntent;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroidx/media3/session/y0$e;Landroid/os/Bundle;Landroid/os/Bundle;Llv0;ZZIZ)Landroidx/media3/session/MediaSessionImpl;
    .locals 16

    new-instance v0, Landroidx/media3/session/MediaSessionImpl;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/media3/session/MediaSessionImpl;-><init>(Landroidx/media3/session/y0;Landroid/content/Context;Ljava/lang/String;Ldce;Landroid/app/PendingIntent;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroidx/media3/session/y0$e;Landroid/os/Bundle;Landroid/os/Bundle;Llv0;ZZZ)V

    return-object v0
.end method

.method public final d()Llv0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->b0()Llv0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->e0()Lcom/google/common/collect/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/media3/session/MediaSessionImpl;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    return-object v0
.end method

.method public final h()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->g0()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->h0()Lcom/google/common/collect/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/media3/session/y0$h;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->j0()Landroidx/media3/session/y0$h;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->k0()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ldce;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object v0

    invoke-virtual {v0}, Ldn7;->T0()Ldce;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->o0()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->X0()Z

    move-result v0

    return v0
.end method

.method public final p()Lqnh;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->q0()Lqnh;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->r0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroidx/media3/session/IMediaController;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->P(Landroidx/media3/session/IMediaController;Landroidx/media3/session/y0$h;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 3

    :try_start_0
    sget-object v0, Landroidx/media3/session/y0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroidx/media3/session/y0;->c:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->P0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final u(Landroidx/media3/session/y0$i;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->T0(Landroidx/media3/session/y0$i;)V

    return-void
.end method

.method public final v(Landroid/app/PendingIntent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/media3/session/y0$b;->a(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Llte;->d(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/y0;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->V0(Landroid/app/PendingIntent;)V

    return-void
.end method
