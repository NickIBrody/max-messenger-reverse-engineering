.class public Landroidx/media3/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/p0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/e$d;,
        Landroidx/media3/session/e$e;,
        Landroidx/media3/session/e$f;,
        Landroidx/media3/session/e$c;,
        Landroidx/media3/session/e$b;
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:Lbbj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/e$e;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/app/NotificationManager;

.field public f:Landroidx/media3/session/e$f;

.field public g:I

.field public h:Llv0;

.field public i:Llv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfsf;->default_notification_channel_name:I

    sput v0, Landroidx/media3/session/e;->j:I

    new-instance v0, Lug5;

    invoke-direct {v0}, Lug5;-><init>()V

    invoke-static {v0}, Lhbj;->a(Lbbj;)Lbbj;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/e;->k:Lbbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/e$e;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$e;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/e;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Landroidx/media3/session/e;->d:I

    .line 7
    const-string p2, "notification"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media3/session/e;->e:Landroid/app/NotificationManager;

    .line 9
    sget p1, Lokf;->media3_notification_small_icon:I

    iput p1, p0, Landroidx/media3/session/e;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/e$d;)V
    .locals 3

    .line 10
    invoke-static {p1}, Landroidx/media3/session/e$d;->b(Landroidx/media3/session/e$d;)Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroidx/media3/session/e$d;->c(Landroidx/media3/session/e$d;)Landroidx/media3/session/e$e;

    move-result-object v1

    .line 12
    invoke-static {p1}, Landroidx/media3/session/e$d;->d(Landroidx/media3/session/e$d;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1}, Landroidx/media3/session/e$d;->e(Landroidx/media3/session/e$d;)I

    move-result p1

    .line 14
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/e;-><init>(Landroid/content/Context;Landroidx/media3/session/e$e;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/e$d;Landroidx/media3/session/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/e;-><init>(Landroidx/media3/session/e$d;)V

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    invoke-static {}, Landroidx/media3/session/e;->h()I

    move-result v0

    return v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()I
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    const-string v1, "notification_right_icon_size"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static l(Ldce;)J
    .locals 4

    invoke-interface {p0}, Ldce;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldce;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ldce;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ldce;->b()Lsbe;

    move-result-object v0

    iget v0, v0, Lsbe;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Ldce;->q0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0;Lcom/google/common/collect/g;Landroidx/media3/session/p0$a;Landroidx/media3/session/p0$b$a;)Landroidx/media3/session/p0;
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/session/e;->f()V

    invoke-virtual {p1}, Landroidx/media3/session/y0;->l()Ldce;

    move-result-object v0

    new-instance v1, Lofc$d;

    iget-object v2, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/session/e;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lofc$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$e;

    invoke-interface {v2, p1}, Landroidx/media3/session/e$e;->a(Landroidx/media3/session/y0;)I

    move-result v2

    new-instance v3, Lkwa;

    invoke-direct {v3, p1}, Lkwa;-><init>(Landroidx/media3/session/y0;)V

    invoke-interface {v0}, Ldce;->a0()Ldce$b;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/session/y0;->o()Z

    move-result v5

    invoke-static {v0, v5}, Lqwk;->u1(Ldce;Z)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {p0, p1, v4, p2, v5}, Landroidx/media3/session/e;->i(Landroidx/media3/session/y0;Ldce$b;Lcom/google/common/collect/g;Z)Lcom/google/common/collect/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/session/e;->e(Landroidx/media3/session/y0;Lcom/google/common/collect/g;Lofc$d;Landroidx/media3/session/p0$a;)[I

    move-result-object p2

    invoke-virtual {v3, p2}, Lkwa;->h([I)Lkwa;

    const/16 p2, 0x12

    invoke-interface {v0, p2}, Ldce;->N(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v0}, Ldce;->D0()Lxia;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/media3/session/e;->k(Lxia;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lofc$d;->o(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object v4

    invoke-virtual {p0, p2}, Landroidx/media3/session/e;->j(Lxia;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lofc$d;->n(Ljava/lang/CharSequence;)Lofc$d;

    invoke-virtual {p1}, Landroidx/media3/session/y0;->d()Llv0;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/e;->i:Llv0;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/media3/session/e;->h:Llv0;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iput-object v4, p0, Landroidx/media3/session/e;->h:Llv0;

    new-instance v5, Lp61;

    new-instance v7, Lgdi;

    sget-object v8, Landroidx/media3/session/e;->k:Lbbj;

    invoke-interface {v8}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v7, v4, v8, v6}, Lgdi;-><init>(Llv0;IZ)V

    invoke-direct {v5, v7}, Lp61;-><init>(Llv0;)V

    iput-object v5, p0, Landroidx/media3/session/e;->i:Llv0;

    :cond_1
    iget-object v4, p0, Landroidx/media3/session/e;->i:Llv0;

    invoke-interface {v4, p2}, Llv0;->c(Lxia;)Lvj9;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v4, p0, Landroidx/media3/session/e;->f:Landroidx/media3/session/e$f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/media3/session/e$f;->b()V

    :cond_2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {p2}, Lsu7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2}, Lofc$d;->x(Landroid/graphics/Bitmap;)Lofc$d;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string p4, "NotificationProvider"

    invoke-static {p2}, Landroidx/media3/session/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Landroidx/media3/session/e$f;

    invoke-direct {v4, v2, v1, p4}, Landroidx/media3/session/e$f;-><init>(ILofc$d;Landroidx/media3/session/p0$b$a;)V

    iput-object v4, p0, Landroidx/media3/session/e;->f:Landroidx/media3/session/e$f;

    invoke-virtual {p1}, Landroidx/media3/session/y0;->g()Landroidx/media3/session/MediaSessionImpl;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lid0;

    invoke-direct {v5, p4}, Lid0;-><init>(Landroid/os/Handler;)V

    invoke-static {p2, v4, v5}, Lsu7;->a(Lvj9;Lnu7;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Landroidx/media3/session/e;->l(Ldce;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v4, v7

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    move p2, v6

    goto :goto_2

    :cond_5
    move p2, p4

    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4, v5}, Lofc$d;->P(J)Lofc$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lofc$d;->F(Z)Lofc$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lofc$d;->M(Z)Lofc$d;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_7

    invoke-static {v1}, Landroidx/media3/session/e$c;->a(Lofc$d;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/media3/session/y0;->n()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v1, p2}, Lofc$d;->m(Landroid/app/PendingIntent;)Lofc$d;

    move-result-object p2

    invoke-interface {p3, p1}, Landroidx/media3/session/p0$a;->b(Landroidx/media3/session/y0;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lofc$d;->q(Landroid/app/PendingIntent;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, v6}, Lofc$d;->B(Z)Lofc$d;

    move-result-object p1

    iget p2, p0, Landroidx/media3/session/e;->g:I

    invoke-virtual {p1, p2}, Lofc$d;->H(I)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lofc$d;->K(Lofc$i;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, v6}, Lofc$d;->O(I)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lofc$d;->A(Z)Lofc$d;

    move-result-object p1

    const-string p2, "media3_group_key"

    invoke-virtual {p1, p2}, Lofc$d;->u(Ljava/lang/String;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1}, Lofc$d;->c()Landroid/app/Notification;

    move-result-object p1

    new-instance p2, Landroidx/media3/session/p0;

    invoke-direct {p2, v2, p1}, Landroidx/media3/session/p0;-><init>(ILandroid/app/Notification;)V

    return-object p2
.end method

.method public final b(Landroidx/media3/session/y0;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/media3/session/y0;Lcom/google/common/collect/g;Lofc$d;Landroidx/media3/session/p0$a;)[I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x3

    new-array v4, v3, [I

    new-array v5, v3, [I

    const/4 v6, -0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/session/b;

    iget-object v12, v11, Landroidx/media3/session/b;->a:Llkh;

    if-eqz v12, :cond_0

    invoke-interface {v2, v0, v11}, Landroidx/media3/session/p0$a;->c(Landroidx/media3/session/y0;Landroidx/media3/session/b;)Lofc$a;

    move-result-object v12

    invoke-virtual {v1, v12}, Lofc$d;->b(Lofc$a;)Lofc$d;

    move-object/from16 v12, p0

    goto :goto_2

    :cond_0
    iget v12, v11, Landroidx/media3/session/b;->b:I

    if-eq v12, v6, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    invoke-static {v12}, Llte;->u(Z)V

    move-object/from16 v12, p0

    iget-object v14, v12, Landroidx/media3/session/e;->a:Landroid/content/Context;

    iget v15, v11, Landroidx/media3/session/b;->d:I

    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    iget-object v15, v11, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    iget v13, v11, Landroidx/media3/session/b;->b:I

    invoke-interface {v2, v0, v14, v15, v13}, Landroidx/media3/session/p0$a;->a(Landroidx/media3/session/y0;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Lofc$a;

    move-result-object v13

    invoke-virtual {v1, v13}, Lofc$d;->b(Lofc$a;)Lofc$d;

    :goto_2
    iget-object v13, v11, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    const-string v14, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ltz v13, :cond_2

    if-ge v13, v3, :cond_2

    aput v8, v4, v13

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v13, v11, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v13, v7}, Ltm8;->c(I)I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3

    aput v8, v5, v7

    goto :goto_3

    :cond_3
    iget-object v13, v11, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v13, v7}, Ltm8;->c(I)I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4

    aput v8, v5, v15

    goto :goto_3

    :cond_4
    iget-object v11, v11, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v11, v7}, Ltm8;->c(I)I

    move-result v11

    if-ne v11, v3, :cond_5

    aput v8, v5, v14

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v12, p0

    if-nez v9, :cond_8

    move v0, v7

    move v1, v0

    :goto_4
    if-ge v0, v3, :cond_8

    aget v2, v5, v0

    if-ne v2, v6, :cond_7

    goto :goto_5

    :cond_7
    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    if-ge v7, v3, :cond_a

    aget v0, v4, v7

    if-ne v0, v6, :cond_9

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    return-object v4
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/e;->e:Landroid/app/NotificationManager;

    iget-object v1, p0, Landroidx/media3/session/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/e;->e:Landroid/app/NotificationManager;

    iget-object v1, p0, Landroidx/media3/session/e;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    iget v3, p0, Landroidx/media3/session/e;->d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/media3/session/e$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroidx/media3/session/y0;Ldce$b;Lcom/google/common/collect/g;Z)Lcom/google/common/collect/g;
    .locals 6

    const/4 p1, 0x1

    invoke-static {p3, p1, p1}, Landroidx/media3/session/b;->m(Ljava/util/List;ZZ)Lcom/google/common/collect/g;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroidx/media3/session/b;->e(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p3, v1}, Landroidx/media3/session/b;->e(Ljava/util/List;I)Z

    move-result v1

    new-instance v2, Lcom/google/common/collect/g$a;

    invoke-direct {v2}, Lcom/google/common/collect/g$a;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/b;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v4, 0x6

    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Ldce$b;->d([I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/session/b$b;

    const v5, 0xe045

    invoke-direct {v0, v5}, Landroidx/media3/session/b$b;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/media3/session/b$b;->f(I)Landroidx/media3/session/b$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    sget v5, Lfsf;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/media3/session/b$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Ldce$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    new-instance p4, Landroidx/media3/session/b$b;

    const v0, 0xe034

    invoke-direct {p4, v0}, Landroidx/media3/session/b$b;-><init>(I)V

    invoke-virtual {p4, p1}, Landroidx/media3/session/b$b;->f(I)Landroidx/media3/session/b$b;

    move-result-object p1

    iget-object p4, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    sget v0, Lfsf;->media3_controls_pause_description:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/media3/session/b$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_1

    :cond_2
    new-instance p4, Landroidx/media3/session/b$b;

    const v0, 0xe037

    invoke-direct {p4, v0}, Landroidx/media3/session/b$b;-><init>(I)V

    invoke-virtual {p4, p1}, Landroidx/media3/session/b$b;->f(I)Landroidx/media3/session/b$b;

    move-result-object p1

    iget-object p4, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    sget v0, Lfsf;->media3_controls_play_description:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/media3/session/b$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    add-int/lit8 p1, v3, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/b;

    invoke-virtual {v2, p2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    move v3, p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x9

    const/16 p4, 0x8

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Ldce$b;->d([I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroidx/media3/session/b$b;

    const p2, 0xe044

    invoke-direct {p1, p2}, Landroidx/media3/session/b$b;-><init>(I)V

    invoke-virtual {p1, p4}, Landroidx/media3/session/b$b;->f(I)Landroidx/media3/session/b$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    sget p4, Lfsf;->media3_controls_seek_to_next_description:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/b$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Lxia;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lxia;->b:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public k(Lxia;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lxia;->a:Ljava/lang/CharSequence;

    return-object p1
.end method
