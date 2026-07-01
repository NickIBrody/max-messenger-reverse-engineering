.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/a$a;,
        Lcom/google/android/gms/common/internal/a$b;,
        Lcom/google/android/gms/common/internal/a$d;,
        Lcom/google/android/gms/common/internal/a$c;,
        Lcom/google/android/gms/common/internal/a$e;
    }
.end annotation


# static fields
.field public static final h0:[Ljava/lang/String;

.field public static final v0:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/String;

.field public C:Le5o;

.field public final D:Landroid/content/Context;

.field public final E:Landroid/os/Looper;

.field public final F:Li08;

.field public final G:Lcom/google/android/gms/common/b;

.field public final H:Landroid/os/Handler;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public K:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public L:Lcom/google/android/gms/common/internal/a$c;

.field public M:Landroid/os/IInterface;

.field public final N:Ljava/util/ArrayList;

.field public O:Lcom/google/android/gms/common/internal/zze;

.field public P:I

.field public final Q:Lcom/google/android/gms/common/internal/a$a;

.field public final R:Lcom/google/android/gms/common/internal/a$b;

.field public final S:I

.field public final T:Ljava/lang/String;

.field public volatile U:Ljava/lang/String;

.field public V:Lcom/google/android/gms/common/ConnectionResult;

.field public W:Z

.field public volatile X:Lcom/google/android/gms/common/internal/zzj;

.field public Y:Landroid/os/UserHandle;

.field public Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:I

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/a;->v0:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/a;->h0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li08;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->I:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->J:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->N:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/a;->P:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->V:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/a;->W:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->X:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->D:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->E:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/a;->F:Li08;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/a;->G:Lcom/google/android/gms/common/b;

    new-instance p1, Lcom/google/android/gms/common/internal/zzb;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/zzb;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->H:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/a;->S:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->Q:Lcom/google/android/gms/common/internal/a$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/a;->R:Lcom/google/android/gms/common/internal/a$b;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/a;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->H:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D(ILandroid/os/Bundle;I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/f;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->H:Landroid/os/Handler;

    const/4 p2, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final synthetic E(Lcom/google/android/gms/common/internal/zzj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->X:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzj;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, Lfng;->b()Lfng;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lfng;->c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    :cond_1
    return-void
.end method

.method public final synthetic F(ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/a;->R(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final synthetic G(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->P:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->R(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic H(I)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->I:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/a;->P:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/a;->W:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic I()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/a;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public final synthetic J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic K(Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->K:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    return-void
.end method

.method public final synthetic L()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic M()Lcom/google/android/gms/common/internal/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Q:Lcom/google/android/gms/common/internal/a$a;

    return-object v0
.end method

.method public final synthetic N()Lcom/google/android/gms/common/internal/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->R:Lcom/google/android/gms/common/internal/a$b;

    return-object v0
.end method

.method public final synthetic O()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->V:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final synthetic P(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->V:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final synthetic Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/a;->W:Z

    return v0
.end method

.method public final R(ILandroid/os/IInterface;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-nez v2, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-ne v6, v7, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lkte;->a(Z)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v0, v1, Lcom/google/android/gms/common/internal/a;->P:I

    iput-object v2, v1, Lcom/google/android/gms/common/internal/a;->M:Landroid/os/IInterface;

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-eq v0, v4, :cond_c

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v8, :cond_4

    if-eq v0, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/a;->u(Landroid/os/IInterface;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    const-string v2, " on "

    const-string v4, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const-string v5, "unable to connect to service: "

    iget-object v13, v1, Lcom/google/android/gms/common/internal/a;->O:Lcom/google/android/gms/common/internal/zze;

    if-eqz v13, :cond_5

    iget-object v9, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    if-eqz v9, :cond_5

    const-string v10, "GmsClient"

    invoke-virtual {v9}, Le5o;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Le5o;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x46

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, Lcom/google/android/gms/common/internal/a;->F:Li08;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v0}, Le5o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v0}, Le5o;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->C()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v0}, Le5o;->c()Z

    move-result v15

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->Y:Landroid/os/UserHandle;

    const/16 v12, 0x1081

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Li08;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/internal/zze;

    iget-object v9, v1, Lcom/google/android/gms/common/internal/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/internal/zze;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iput-object v0, v1, Lcom/google/android/gms/common/internal/a;->O:Lcom/google/android/gms/common/internal/zze;

    iget v9, v1, Lcom/google/android/gms/common/internal/a;->P:I

    if-ne v9, v8, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->l()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Le5o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->l()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x1081

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v14}, Le5o;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance v8, Le5o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v13

    const/4 v11, 0x0

    const/16 v12, 0x1081

    invoke-direct/range {v8 .. v13}, Le5o;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    move-object v9, v8

    :goto_2
    iput-object v9, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v9}, Le5o;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->getMinApkVersion()I

    move-result v8

    const v9, 0x1110e58

    if-lt v8, v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v2}, Le5o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->Y:Landroid/os/UserHandle;

    if-eqz v4, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->F:Li08;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v6}, Le5o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v6}, Le5o;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->C()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v8}, Le5o;->c()Z

    move-result v12

    iget-object v13, v1, Lcom/google/android/gms/common/internal/a;->Y:Landroid/os/UserHandle;

    invoke-static {v13}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lczn;

    const/16 v11, 0x1081

    invoke-direct/range {v8 .. v13}, Lczn;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V

    invoke-virtual {v4, v8, v0, v6, v7}, Li08;->d(Lczn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->F:Li08;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v6}, Le5o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v6}, Le5o;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->C()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v8}, Le5o;->c()Z

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v14

    new-instance v8, Lczn;

    const/16 v11, 0x1081

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lczn;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V

    invoke-virtual {v4, v8, v0, v6, v14}, Li08;->d(Lczn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "GmsClient"

    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v6}, Le5o;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v8}, Le5o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x22

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    const/16 v2, 0x10

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "pendingIntent"

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v2, v7, v0}, Lcom/google/android/gms/common/internal/a;->D(ILandroid/os/Bundle;I)V

    goto :goto_7

    :cond_c
    iget-object v12, v1, Lcom/google/android/gms/common/internal/a;->O:Lcom/google/android/gms/common/internal/zze;

    if-eqz v12, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->Y:Landroid/os/UserHandle;

    if-eqz v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_d

    iget-object v8, v1, Lcom/google/android/gms/common/internal/a;->F:Li08;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v0}, Le5o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v0}, Le5o;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->C()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v0}, Le5o;->c()Z

    move-result v14

    iget-object v15, v1, Lcom/google/android/gms/common/internal/a;->Y:Landroid/os/UserHandle;

    const/16 v11, 0x1081

    invoke-virtual/range {v8 .. v15}, Li08;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->F:Li08;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v2}, Le5o;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v2}, Le5o;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    invoke-virtual {v4}, Le5o;->c()Z

    move-result v17

    new-instance v13, Lczn;

    const/16 v16, 0x1081

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lczn;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V

    invoke-virtual {v0, v13, v12, v2}, Li08;->f(Lczn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :goto_6
    iput-object v7, v1, Lcom/google/android/gms/common/internal/a;->O:Lcom/google/android/gms/common/internal/zze;

    :cond_e
    :goto_7
    monitor-exit v3

    return-void

    :goto_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public connect(Lcom/google/android/gms/common/internal/a$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->L:Lcom/google/android/gms/common/internal/a$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->R(ILandroid/os/IInterface;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->N:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbn;

    invoke-virtual {v3}, Lqbn;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->J:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->K:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/a;->R(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 9
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->disconnect()V

    return-void
.end method

.method public abstract e()Landroid/accounts/Account;
.end method

.method public f()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/a;->v0:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->X:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->zzb:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->C:Le5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le5o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getMinApkVersion()I
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->k()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->U:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->U:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->S:I

    sget v6, Lcom/google/android/gms/common/b;->a:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->D:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->e()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->e()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    :cond_4
    :goto_2
    sget-object v0, Lcom/google/android/gms/common/internal/a;->v0:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->f()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    :cond_5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->J:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->K:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/google/android/gms/common/internal/zzd;

    iget-object v5, v1, Lcom/google/android/gms/common/internal/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/internal/zzd;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :goto_6
    throw v0

    :goto_7
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/a;->A(I)V

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->D:Landroid/content/Context;

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->P:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->P:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/a;->S:I

    return v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()Ljava/util/Set;
.end method

.method public final n()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->P:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->M:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/a$e;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/a$e;->a()V

    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public r()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->X:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getMinApkVersion()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->X:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->y:J

    return-void
.end method

.method public v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/a;->z:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->A:J

    return-void
.end method

.method public w(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/internal/a;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->x:J

    return-void
.end method

.method public x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/e;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->H:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->U:Ljava/lang/String;

    return-void
.end method
