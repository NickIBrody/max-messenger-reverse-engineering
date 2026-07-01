.class public final Lgb1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb1;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lh72;Lqd9;Lq32;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgb1;

.field public final synthetic b:Lqd9;

.field public final synthetic c:Lqd9;

.field public final synthetic d:Lqd9;


# direct methods
.method public constructor <init>(Lgb1;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lgb1$f;->a:Lgb1;

    iput-object p2, p0, Lgb1$f;->b:Lqd9;

    iput-object p3, p0, Lgb1$f;->c:Lqd9;

    iput-object p4, p0, Lgb1$f;->d:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuteChanged(Ls1c;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ls1c;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lsla;->VIDEO:Lsla;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, Lgb1$f;->a:Lgb1;

    iget-object v4, v0, Lgb1$f;->b:Lqd9;

    invoke-static {v3, v1}, Lgb1;->y0(Lgb1;Ltla;)Z

    move-result v5

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video was disabled by admin to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallAdminSettingsController"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez v5, :cond_2

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led1;

    invoke-interface {v5}, Led1;->a()Z

    move-result v5

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led1;

    invoke-interface {v4, v2}, Led1;->d(Z)V

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-static {v3}, Lgb1;->u0(Lgb1;)Lp1c;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loc;

    invoke-static {v3, v1}, Lgb1;->z0(Lgb1;Ltla;)Z

    move-result v9

    const/16 v15, 0x7d

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Loc;->c(Loc;ZZZZZZZILjava/lang/Object;)Loc;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v1}, Lgb1;->z0(Lgb1;Ltla;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v3, v2}, Lgb1;->B0(Lgb1;Z)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v3}, Lgb1;->v0(Lgb1;)Ln1c;

    move-result-object v1

    sget-object v3, Lfd$a;->a:Lfd$a;

    invoke-interface {v1, v3}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ls1c;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lsla;->AUDIO:Lsla;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    if-eqz v1, :cond_b

    iget-object v3, v0, Lgb1$f;->a:Lgb1;

    iget-object v4, v0, Lgb1$f;->c:Lqd9;

    invoke-static {v3, v1}, Lgb1;->y0(Lgb1;Ltla;)Z

    move-result v5

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Microphone was changed by admin to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallAdminSettingsController"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    if-nez v5, :cond_8

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac1;

    invoke-interface {v6}, Lac1;->isMicEnabled()Z

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac1;

    invoke-interface {v4, v2}, Lac1;->setMicEnabled(Z)V

    :cond_8
    invoke-static {v3}, Lgb1;->u0(Lgb1;)Lp1c;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loc;

    invoke-static {v3, v1}, Lgb1;->z0(Lgb1;Ltla;)Z

    move-result v10

    const/16 v15, 0x7b

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Loc;->c(Loc;ZZZZZZZILjava/lang/Object;)Loc;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lgb1;->isMeCreatorOrAdmin()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3, v1}, Lgb1;->z0(Lgb1;Ltla;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v3, v2}, Lgb1;->C0(Lgb1;Z)V

    goto :goto_4

    :cond_a
    if-nez v5, :cond_b

    invoke-static {v3}, Lgb1;->v0(Lgb1;)Ln1c;

    move-result-object v1

    sget-object v3, Lfd$b;->a:Lfd$b;

    invoke-interface {v1, v3}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ls1c;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lsla;->SCREEN_SHARING:Lsla;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    if-eqz v1, :cond_11

    iget-object v3, v0, Lgb1$f;->a:Lgb1;

    iget-object v4, v0, Lgb1$f;->d:Lqd9;

    invoke-static {v3, v1}, Lgb1;->y0(Lgb1;Ltla;)Z

    move-result v5

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Screen sharing was disabled by admin to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallAdminSettingsController"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    if-nez v5, :cond_e

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0h;

    invoke-interface {v5}, Ld0h;->a()Z

    move-result v5

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0h;

    invoke-interface {v4, v2}, Ld0h;->d(Z)V

    goto :goto_6

    :cond_e
    move v5, v2

    :goto_6
    invoke-static {v3}, Lgb1;->u0(Lgb1;)Lp1c;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loc;

    invoke-static {v3, v1}, Lgb1;->z0(Lgb1;Ltla;)Z

    move-result v11

    const/16 v15, 0x77

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Loc;->c(Loc;ZZZZZZZILjava/lang/Object;)Loc;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v3, v1}, Lgb1;->z0(Lgb1;Ltla;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v5, :cond_10

    invoke-static {v3, v2}, Lgb1;->D0(Lgb1;Z)V

    return-void

    :cond_10
    if-eqz v5, :cond_11

    invoke-static {v3}, Lgb1;->v0(Lgb1;)Ln1c;

    move-result-object v1

    sget-object v2, Lfd$e;->a:Lfd$e;

    invoke-interface {v1, v2}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public onMuteStateInitialized(Ls1c;)V
    .locals 3

    iget-object v0, p0, Lgb1$f;->a:Lgb1;

    invoke-static {v0}, Lgb1;->A0(Lgb1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lgb1$f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMuteStateInitialized cuz of isSettingsInitialized.get()"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ls1c;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsla;->VIDEO:Lsla;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgb1$f;->a:Lgb1;

    invoke-static {v1, v0}, Lgb1;->z0(Lgb1;Ltla;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgb1$f;->a:Lgb1;

    invoke-virtual {v0}, Lgb1;->H()Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ls1c;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lsla;->AUDIO:Lsla;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lgb1$f;->a:Lgb1;

    invoke-static {v2, v1}, Lgb1;->z0(Lgb1;Ltla;)Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgb1$f;->a:Lgb1;

    invoke-virtual {v1}, Lgb1;->D()Z

    move-result v1

    :goto_1
    invoke-virtual {p1}, Ls1c;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lsla;->SCREEN_SHARING:Lsla;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltla;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lgb1$f;->a:Lgb1;

    invoke-static {v2, p1}, Lgb1;->z0(Lgb1;Ltla;)Z

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lgb1$f;->a:Lgb1;

    invoke-virtual {p1}, Lgb1;->m1()Z

    move-result p1

    :goto_2
    iget-object v2, p0, Lgb1$f;->a:Lgb1;

    invoke-static {v2, v0, v1, p1}, Lgb1;->F0(Lgb1;ZZZ)V

    iget-object p1, p0, Lgb1$f;->a:Lgb1;

    invoke-static {p1}, Lgb1;->A0(Lgb1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgb1$f;->a:Lgb1;

    invoke-static {p1}, Lgb1;->E0(Lgb1;)V

    return-void
.end method
