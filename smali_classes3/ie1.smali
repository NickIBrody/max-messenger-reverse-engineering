.class public final Lie1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie1$a;,
        Lie1$b;,
        Lie1$c;
    }
.end annotation


# static fields
.field public static final w:Lie1$b;

.field public static final synthetic x:[Lx99;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwl9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lh0g;

.field public volatile i:Z

.field public j:Ldt7;

.field public k:Lbt7;

.field public l:Lbt7;

.field public m:Lbt7;

.field public n:Ldt7;

.field public o:Ldt7;

.field public p:Ldt7;

.field public q:Lbt7;

.field public r:Lbt7;

.field public s:Ldt7;

.field public volatile t:Ljava/util/List;

.field public volatile u:Landroid/telecom/CallEndpoint;

.field public volatile v:Landroid/telecom/CallAudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lie1;

    const-string v2, "observeDisplayingData"

    const-string v3, "getObserveDisplayingData()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lie1;->x:[Lx99;

    new-instance v0, Lie1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie1$b;-><init>(Lxd5;)V

    sput-object v0, Lie1;->w:Lie1$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwl9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie1;->a:Landroid/content/Context;

    iput-object p2, p0, Lie1;->b:Lwl9;

    iput-object p5, p0, Lie1;->c:Lqd9;

    iput-object p3, p0, Lie1;->d:Lqd9;

    iput-object p4, p0, Lie1;->e:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lie1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lie1;->h:Lh0g;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lie1;->t:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lie1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Lie1;)Liqj;
    .locals 0

    invoke-virtual {p0}, Lie1;->n()Liqj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lie1;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-virtual {p0, p1}, Lie1;->q(I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnectionController"

    const-string v3, "onNotificationShown"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lie1;->m:Lbt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnectionController"

    const-string v3, "onRejectFromConnection"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lie1;->k:Lbt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnectionController"

    const-string v3, "onSilenceFromConnection"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lie1;->l:Lbt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnectionController"

    const-string v3, "onUnholdFromConnection"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lie1;->r:Lbt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Long;Landroid/net/Uri;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "CallConnectionController"

    iget-object v0, v1, Lie1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lie1;->K(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v4, v1, Lie1;->i:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lie1;->G()V

    :cond_1
    invoke-virtual {v1}, Lie1;->l()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    invoke-virtual/range {p0 .. p2}, Lie1;->f(Ljava/lang/Long;Landroid/net/Uri;)Ljs1$b;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v1, Lie1;->b:Lwl9;

    invoke-virtual {v4}, Lwl9;->f()I

    move-result v4

    const-string v7, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljs1$b;->b()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    invoke-virtual {v5}, Ljs1$b;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {v5}, Ljs1$b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "extra.DISPLAY_NAME"

    invoke-virtual {v5}, Ljs1$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object/from16 p2, v5

    goto/16 :goto_6

    :cond_5
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1}, Lie1;->b(Lie1;)Liqj;

    move-result-object v9

    invoke-virtual {v9}, Liqj;->g()Z

    move-result v9

    invoke-virtual {v5}, Ljs1$b;->b()Landroid/net/Uri;

    move-result-object v10

    const-string v11, "***"

    const-string v12, "**}"

    const-string v13, "{**"

    const-string v14, "{}"

    const-string v15, "**]"

    const-string v4, "[**"

    const-string v16, "[]"

    if-eqz v10, :cond_1d

    invoke-static {}, Lmp9;->a()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_6
    instance-of v3, v10, Ljava/util/Collection;

    if-eqz v3, :cond_8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    move-object/from16 v10, v16

    goto/16 :goto_2

    :cond_7
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto/16 :goto_2

    :cond_8
    instance-of v3, v10, Ljava/util/Map;

    if-eqz v3, :cond_a

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v10, v14

    goto/16 :goto_2

    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_a
    instance-of v3, v10, [Ljava/lang/Object;

    if-eqz v3, :cond_c

    check-cast v10, [Ljava/lang/Object;

    array-length v3, v10

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    array-length v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_c
    instance-of v3, v10, [I

    if-eqz v3, :cond_e

    check-cast v10, [I

    array-length v3, v10

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    array-length v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_e
    instance-of v3, v10, [F

    if-eqz v3, :cond_10

    check-cast v10, [F

    array-length v3, v10

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    array-length v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    instance-of v3, v10, [J

    if-eqz v3, :cond_12

    check-cast v10, [J

    array-length v3, v10

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_12
    instance-of v3, v10, [D

    if-eqz v3, :cond_14

    check-cast v10, [D

    array-length v3, v10

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_14
    instance-of v3, v10, [S

    if-eqz v3, :cond_16

    check-cast v10, [S

    array-length v3, v10

    if-nez v3, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_16
    instance-of v3, v10, [B

    if-eqz v3, :cond_18

    check-cast v10, [B

    array-length v3, v10

    if-nez v3, :cond_17

    goto/16 :goto_0

    :cond_17
    array-length v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_18
    instance-of v3, v10, [C

    if-eqz v3, :cond_1a

    check-cast v10, [C

    array-length v3, v10

    if-nez v3, :cond_19

    goto/16 :goto_0

    :cond_19
    array-length v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_1a
    instance-of v3, v10, [Z

    if-eqz v3, :cond_1c

    check-cast v10, [Z

    array-length v3, v10

    if-nez v3, :cond_1b

    goto/16 :goto_0

    :cond_1b
    array-length v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_1c
    move-object v10, v11

    goto :goto_2

    :cond_1d
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v5}, Ljs1$b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {}, Lmp9;->a()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v5

    goto/16 :goto_5

    :cond_1e
    move-object/from16 p2, v5

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_20

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    :goto_3
    move-object/from16 v11, v16

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :cond_20
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_22

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v11, v14

    goto/16 :goto_4

    :cond_21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :cond_22
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_24

    check-cast v3, [Ljava/lang/Object;

    array-length v5, v3

    if-nez v5, :cond_23

    goto :goto_3

    :cond_23
    array-length v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :cond_24
    instance-of v5, v3, [I

    if-eqz v5, :cond_26

    check-cast v3, [I

    array-length v5, v3

    if-nez v5, :cond_25

    goto :goto_3

    :cond_25
    array-length v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :cond_26
    instance-of v5, v3, [F

    if-eqz v5, :cond_28

    check-cast v3, [F

    array-length v5, v3

    if-nez v5, :cond_27

    goto/16 :goto_3

    :cond_27
    array-length v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :cond_28
    instance-of v5, v3, [J

    if-eqz v5, :cond_2a

    check-cast v3, [J

    array-length v5, v3

    if-nez v5, :cond_29

    goto/16 :goto_3

    :cond_29
    array-length v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :cond_2a
    instance-of v5, v3, [D

    if-eqz v5, :cond_2c

    check-cast v3, [D

    array-length v5, v3

    if-nez v5, :cond_2b

    goto/16 :goto_3

    :cond_2b
    array-length v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :cond_2c
    instance-of v5, v3, [S

    if-eqz v5, :cond_2e

    check-cast v3, [S

    array-length v5, v3

    if-nez v5, :cond_2d

    goto/16 :goto_3

    :cond_2d
    array-length v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_2e
    instance-of v5, v3, [B

    if-eqz v5, :cond_30

    check-cast v3, [B

    array-length v5, v3

    if-nez v5, :cond_2f

    goto/16 :goto_3

    :cond_2f
    array-length v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_30
    instance-of v5, v3, [C

    if-eqz v5, :cond_32

    check-cast v3, [C

    array-length v5, v3

    if-nez v5, :cond_31

    goto/16 :goto_3

    :cond_31
    array-length v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_32
    instance-of v5, v3, [Z

    if-eqz v5, :cond_34

    check-cast v3, [Z

    array-length v5, v3

    if-nez v5, :cond_33

    goto/16 :goto_3

    :cond_33
    array-length v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_34
    :goto_4
    move-object v3, v11

    goto :goto_5

    :cond_35
    move-object/from16 p2, v5

    const/4 v3, 0x0

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "placeOutgoingCall: showingParticipantName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", phone="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallConnectionController"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    :try_start_0
    iget-object v3, v1, Lie1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p2 .. p2}, Ljs1$b;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string v0, "placeCall success"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    new-instance v3, Lie1$a;

    const-string v4, "placeCall failed"

    invoke-direct {v3, v4, v0}, Lie1$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x0

    return v17
.end method

.method public final G()V
    .locals 4

    const-string v0, "CallConnectionController"

    iget-boolean v1, p0, Lie1;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lie1;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lie1;->K(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lie1;->l()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    const-string v3, "OneMe Calls"

    invoke-static {v2, v3}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const-string v3, "sip"

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lie1;->i:Z

    const-string v1, "PhoneAccount registered"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Lie1$a;

    const-string v3, "Failed to register PhoneAccount"

    invoke-direct {v2, v3, v1}, Lie1$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H()V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "CallConnectionController"

    const-string v2, "release"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, Lie1;->j:Ldt7;

    iput-object v3, p0, Lie1;->k:Lbt7;

    iput-object v3, p0, Lie1;->l:Lbt7;

    iput-object v3, p0, Lie1;->m:Lbt7;

    iput-object v3, p0, Lie1;->n:Ldt7;

    iput-object v3, p0, Lie1;->o:Ldt7;

    iput-object v3, p0, Lie1;->p:Ldt7;

    iput-object v3, p0, Lie1;->q:Lbt7;

    iput-object v3, p0, Lie1;->r:Lbt7;

    iget-object v0, p0, Lie1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/telecom/CallConnection;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v2, v3}, Lone/me/calls/impl/service/telecom/CallConnection;->close$default(Lone/me/calls/impl/service/telecom/CallConnection;IILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lie1;->t:Ljava/util/List;

    iput-object v3, p0, Lie1;->u:Landroid/telecom/CallEndpoint;

    iput-object v3, p0, Lie1;->v:Landroid/telecom/CallAudioState;

    :try_start_0
    invoke-virtual {p0}, Lie1;->n()Liqj;

    move-result-object v0

    invoke-virtual {v0}, Liqj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lie1;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lie1;->K(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lie1;->l()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    iput-boolean v4, p0, Lie1;->i:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Lie1$c;

    const-string v5, "Failed to unregister phone account"

    invoke-direct {v4, v5, v0}, Lie1$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lie1;->n()Liqj;

    move-result-object v0

    invoke-virtual {v0}, Liqj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lie1;->j()Lx29;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3}, Lie1;->M(Lx29;)V

    :cond_3
    return-void
.end method

.method public final I(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/calls/impl/service/telecom/CallConnection;->switchBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_0
    const-string p1, "requestBluetoothAudio: no active connection"

    const/4 v0, 0x4

    const-string v1, "CallConnectionController"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final J(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1

    iget-object v0, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/calls/impl/service/telecom/CallConnection;->changeEndpoint(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_0
    const-string p1, "requestEndpointChange: no active connection"

    const/4 p2, 0x4

    const-string p3, "CallConnectionController"

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final K(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 3

    iget-object p1, p0, Lie1;->a:Landroid/content/Context;

    const-class v0, Landroid/telecom/TelecomManager;

    invoke-static {p1, v0}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    if-nez p1, :cond_0

    const-string p1, "There is no TelecomManager system service"

    const/4 v0, 0x4

    const-string v1, "CallConnectionController"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object p1
.end method

.method public final L(I)V
    .locals 3

    iget-object v0, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    :cond_0
    const-string p1, "setAudioRoute: no active connection"

    const/4 v0, 0x4

    const-string v1, "CallConnectionController"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(Lx29;)V
    .locals 3

    iget-object v0, p0, Lie1;->h:Lh0g;

    sget-object v1, Lie1;->x:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lie1;->j:Ldt7;

    return-void
.end method

.method public final O(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lie1;->o:Ldt7;

    return-void
.end method

.method public final P(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lie1;->p:Ldt7;

    return-void
.end method

.method public final Q(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lie1;->n:Ldt7;

    return-void
.end method

.method public final R(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lie1;->q:Lbt7;

    return-void
.end method

.method public final S(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lie1;->s:Ldt7;

    return-void
.end method

.method public final T(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lie1;->m:Lbt7;

    return-void
.end method

.method public final U(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lie1;->k:Lbt7;

    return-void
.end method

.method public final V(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lie1;->l:Lbt7;

    return-void
.end method

.method public final W(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lie1;->r:Lbt7;

    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/telecom/CallConnection;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/impl/service/telecom/CallConnection;->isHolding()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "resuming from hold"

    const/4 v2, 0x4

    const-string v3, "CallConnectionController"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/telecom/CallConnection;->markActive()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "CallConnectionController"

    iget-object v0, v1, Lie1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lie1;->K(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v4, v1, Lie1;->i:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lie1;->G()V

    :cond_1
    invoke-virtual {v1}, Lie1;->l()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Lie1;->g(Landroid/net/Uri;)Ljs1$b;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljs1$b;->b()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v7, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    invoke-virtual {v5}, Ljs1$b;->b()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {v5}, Ljs1$b;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v7, "extra.DISPLAY_NAME"

    invoke-virtual {v5}, Ljs1$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v1, Lie1;->b:Lwl9;

    invoke-virtual {v7}, Lwl9;->f()I

    move-result v7

    const-string v8, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-static {v1}, Lie1;->b(Lie1;)Liqj;

    move-result-object v10

    invoke-virtual {v10}, Liqj;->g()Z

    move-result v10

    invoke-virtual {v5}, Ljs1$b;->b()Landroid/net/Uri;

    move-result-object v11

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{**"

    const-string v15, "{}"

    const-string v7, "**]"

    const-string v3, "[**"

    const-string v17, "[]"

    if-eqz v11, :cond_1c

    invoke-static {}, Lmp9;->a()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v5

    goto/16 :goto_2

    :cond_5
    move-object/from16 v18, v5

    instance-of v5, v11, Ljava/util/Collection;

    if-eqz v5, :cond_7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_0
    move-object/from16 v11, v17

    goto/16 :goto_2

    :cond_6
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v11, v5

    goto/16 :goto_2

    :cond_7
    instance-of v5, v11, Ljava/util/Map;

    if-eqz v5, :cond_9

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v11, v15

    goto/16 :goto_2

    :cond_8
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    instance-of v5, v11, [Ljava/lang/Object;

    if-eqz v5, :cond_b

    check-cast v11, [Ljava/lang/Object;

    array-length v5, v11

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    array-length v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_b
    instance-of v5, v11, [I

    if-eqz v5, :cond_d

    check-cast v11, [I

    array-length v5, v11

    if-nez v5, :cond_c

    goto :goto_0

    :cond_c
    array-length v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_d
    instance-of v5, v11, [F

    if-eqz v5, :cond_f

    check-cast v11, [F

    array-length v5, v11

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    array-length v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    instance-of v5, v11, [J

    if-eqz v5, :cond_11

    check-cast v11, [J

    array-length v5, v11

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    instance-of v5, v11, [D

    if-eqz v5, :cond_13

    check-cast v11, [D

    array-length v5, v11

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    instance-of v5, v11, [S

    if-eqz v5, :cond_15

    check-cast v11, [S

    array-length v5, v11

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_15
    instance-of v5, v11, [B

    if-eqz v5, :cond_17

    check-cast v11, [B

    array-length v5, v11

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_17
    instance-of v5, v11, [C

    if-eqz v5, :cond_19

    check-cast v11, [C

    array-length v5, v11

    if-nez v5, :cond_18

    goto/16 :goto_0

    :cond_18
    array-length v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_19
    instance-of v5, v11, [Z

    if-eqz v5, :cond_1b

    check-cast v11, [Z

    array-length v5, v11

    if-nez v5, :cond_1a

    goto/16 :goto_0

    :cond_1a
    array-length v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_1b
    move-object v11, v12

    goto :goto_2

    :cond_1c
    move-object/from16 v18, v5

    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljs1$b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-static {}, Lmp9;->a()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v8

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v18, v8

    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_1f

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    :goto_3
    move-object/from16 v12, v17

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_1f
    instance-of v8, v5, Ljava/util/Map;

    if-eqz v8, :cond_21

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v12, v15

    goto/16 :goto_4

    :cond_20
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_21
    instance-of v8, v5, [Ljava/lang/Object;

    if-eqz v8, :cond_23

    check-cast v5, [Ljava/lang/Object;

    array-length v8, v5

    if-nez v8, :cond_22

    goto :goto_3

    :cond_22
    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_23
    instance-of v8, v5, [I

    if-eqz v8, :cond_25

    check-cast v5, [I

    array-length v8, v5

    if-nez v8, :cond_24

    goto :goto_3

    :cond_24
    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_25
    instance-of v8, v5, [F

    if-eqz v8, :cond_27

    check-cast v5, [F

    array-length v8, v5

    if-nez v8, :cond_26

    goto/16 :goto_3

    :cond_26
    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_27
    instance-of v8, v5, [J

    if-eqz v8, :cond_29

    check-cast v5, [J

    array-length v8, v5

    if-nez v8, :cond_28

    goto/16 :goto_3

    :cond_28
    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_29
    instance-of v8, v5, [D

    if-eqz v8, :cond_2b

    check-cast v5, [D

    array-length v8, v5

    if-nez v8, :cond_2a

    goto/16 :goto_3

    :cond_2a
    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_2b
    instance-of v8, v5, [S

    if-eqz v8, :cond_2d

    check-cast v5, [S

    array-length v8, v5

    if-nez v8, :cond_2c

    goto/16 :goto_3

    :cond_2c
    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_2d
    instance-of v8, v5, [B

    if-eqz v8, :cond_2f

    check-cast v5, [B

    array-length v8, v5

    if-nez v8, :cond_2e

    goto/16 :goto_3

    :cond_2e
    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_2f
    instance-of v8, v5, [C

    if-eqz v8, :cond_31

    check-cast v5, [C

    array-length v8, v5

    if-nez v8, :cond_30

    goto/16 :goto_3

    :cond_30
    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_31
    instance-of v8, v5, [Z

    if-eqz v8, :cond_33

    check-cast v5, [Z

    array-length v8, v5

    if-nez v8, :cond_32

    goto/16 :goto_3

    :cond_32
    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_33
    :goto_4
    move-object v3, v12

    goto :goto_5

    :cond_34
    move-object/from16 v18, v8

    const/4 v3, 0x0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addIncomingCall: showingParticipantName="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", phone="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", name="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "CallConnectionController"

    const/4 v12, 0x0

    move-object/from16 v8, v18

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_35
    :goto_6
    :try_start_0
    iget-object v3, v1, Lie1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0, v4, v6}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string v0, "addNewIncomingCall success"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    new-instance v3, Lie1$a;

    const-string v4, "addNewIncomingCall failed"

    invoke-direct {v3, v4, v0}, Lie1$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    return v16
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lie1;->t:Ljava/util/List;

    return-object v0
.end method

.method public final e()Landroid/telecom/CallAudioState;
    .locals 1

    iget-object v0, p0, Lie1;->v:Landroid/telecom/CallAudioState;

    return-object v0
.end method

.method public final f(Ljava/lang/Long;Landroid/net/Uri;)Ljs1$b;
    .locals 9

    invoke-virtual {p0}, Lie1;->n()Liqj;

    move-result-object v0

    invoke-virtual {v0}, Liqj;->g()Z

    move-result v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCalleeInfo, showCalleeName="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", calleeId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallConnectionController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lie1;->k()Ljs1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljs1;->d(J)Ljs1$b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljs1$b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljs1$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Ljs1$b;
    .locals 2

    invoke-virtual {p0}, Lie1;->n()Liqj;

    move-result-object v0

    invoke-virtual {v0}, Liqj;->g()Z

    move-result v0

    invoke-virtual {p0}, Lie1;->k()Ljs1;

    move-result-object v1

    invoke-virtual {v1}, Ljs1;->e()Ljs1$b;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljs1$b;

    invoke-virtual {v1}, Ljs1$b;->b()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljs1$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lh72;
    .locals 1

    iget-object v0, p0, Lie1;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh72;

    return-object v0
.end method

.method public final i()Landroid/telecom/CallEndpoint;
    .locals 1

    iget-object v0, p0, Lie1;->u:Landroid/telecom/CallEndpoint;

    return-object v0
.end method

.method public final j()Lx29;
    .locals 3

    iget-object v0, p0, Lie1;->h:Lh0g;

    sget-object v1, Lie1;->x:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final k()Ljs1;
    .locals 1

    iget-object v0, p0, Lie1;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1;

    return-object v0
.end method

.method public final l()Landroid/telecom/PhoneAccountHandle;
    .locals 5

    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lie1;->a:Landroid/content/Context;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lie1;->b:Lwl9;

    invoke-virtual {v2}, Lwl9;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oneme_calls_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lie1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final n()Liqj;
    .locals 1

    invoke-virtual {p0}, Lie1;->m()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getTelecom-config()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/calls/impl/service/telecom/CallConnection;->markOnHold()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz v0, :cond_2

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Make telecom connection active! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallConnectionController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/calls/impl/service/telecom/CallConnection;->markActive()V

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 9

    iget-object v0, p0, Lie1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz v0, :cond_2

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Make telecom connection ended! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallConnectionController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lone/me/calls/impl/service/telecom/CallConnection;->close(I)V

    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnswerFromConnection isVideo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallConnectionController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lie1;->j:Ldt7;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAvailableCallEndpointsChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endpoints"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallConnectionController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lie1;->t:Ljava/util/List;

    iget-object v0, p0, Lie1;->o:Ldt7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final u(Landroid/telecom/CallAudioState;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCallAudioStateChanged: route="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", muted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallConnectionController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lie1;->v:Landroid/telecom/CallAudioState;

    iget-object v0, p0, Lie1;->p:Ldt7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final v(Landroid/telecom/CallEndpoint;)V
    .locals 1

    iput-object p1, p0, Lie1;->u:Landroid/telecom/CallEndpoint;

    iget-object v0, p0, Lie1;->n:Ldt7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(Lone/me/calls/impl/service/telecom/CallConnection;)Z
    .locals 14

    const-string v0, "CallConnectionController"

    const-string v1, "onConnectionCreated"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/calls/impl/service/telecom/CallConnection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

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

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "closing currentConnection with hash: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", new session hash: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallConnectionController"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v1, v5, v4, v2}, Lone/me/calls/impl/service/telecom/CallConnection;->close$default(Lone/me/calls/impl/service/telecom/CallConnection;IILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lie1;->n()Liqj;

    move-result-object p1

    invoke-virtual {p1}, Liqj;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lie1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onConnectionCreated: call ended"

    invoke-static {v0, p1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz p1, :cond_3

    invoke-static {p1, v5, v4, v2}, Lone/me/calls/impl/service/telecom/CallConnection;->close$default(Lone/me/calls/impl/service/telecom/CallConnection;IILjava/lang/Object;)V

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "CallConnectionController"

    const-string v2, "onConnectionFailed \u2014 telecom rejected call"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/telecom/CallConnection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3}, Lone/me/calls/impl/service/telecom/CallConnection;->close$default(Lone/me/calls/impl/service/telecom/CallConnection;IILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lie1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lie1;->k()Ljs1;

    move-result-object v0

    invoke-virtual {v0}, Ljs1;->i()Ljc7;

    move-result-object v0

    new-instance v1, Lie1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lie1$d;-><init>(Lie1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lie1;->h()Lh72;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lie1;->M(Lx29;)V

    return-void
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnectionController"

    const-string v3, "onHoldFromConnection"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lie1;->q:Lbt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
