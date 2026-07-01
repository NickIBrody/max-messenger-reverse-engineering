.class public final Lju1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju1$a;
    }
.end annotation


# static fields
.field public static final j:Lju1$a;

.field public static final k:[J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldhh;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public i:Ligi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lju1$a;-><init>(Lxd5;)V

    sput-object v0, Lju1;->j:Lju1$a;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lju1;->k:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1f4
        0x217
        0x1ca
        0x217
        0x339
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ldhh;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju1;->a:Landroid/content/Context;

    iput-object p2, p0, Lju1;->b:Ldhh;

    iput-object p3, p0, Lju1;->c:Lqd9;

    iput-object p4, p0, Lju1;->d:Lqd9;

    iput-object p5, p0, Lju1;->e:Lqd9;

    new-instance p1, Lgu1;

    invoke-direct {p1, p0}, Lgu1;-><init>(Lju1;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lju1;->f:Lqd9;

    new-instance p1, Lhu1;

    invoke-direct {p1, p0}, Lhu1;-><init>(Lju1;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lju1;->g:Lqd9;

    new-instance p1, Liu1;

    invoke-direct {p1, p0}, Liu1;-><init>(Lju1;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lju1;->h:Lqd9;

    sget-object p1, Ligi;->j:Ligi$a;

    invoke-virtual {p1}, Ligi$a;->a()Ligi;

    move-result-object p1

    iput-object p1, p0, Lju1;->i:Ligi;

    return-void
.end method

.method public static final C(Lju1;)Landroid/os/Vibrator;
    .locals 1

    iget-object p0, p0, Lju1;->a:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic a(Lju1;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lju1;->d(Lju1;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lju1;)Z
    .locals 0

    invoke-static {p0}, Lju1;->k(Lju1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lju1;)Landroid/os/Vibrator;
    .locals 0

    invoke-static {p0}, Lju1;->C(Lju1;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lju1;)Landroid/media/AudioManager;
    .locals 1

    iget-object p0, p0, Lju1;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final k(Lju1;)Z
    .locals 0

    iget-object p0, p0, Lju1;->b:Ldhh;

    invoke-interface {p0}, Ldhh;->M()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
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

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "RingtoneManagerTag"

    const-string v4, " stopVibrate"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lju1;->i()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public final B()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Main (UI) thread expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lfw;
    .locals 1

    iget-object v0, p0, Lju1;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final f()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lju1;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final g()Lj92;
    .locals 1

    iget-object v0, p0, Lju1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    return-object v0
.end method

.method public final h()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;
    .locals 1

    iget-object v0, p0, Lju1;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    return-object v0
.end method

.method public final i()Landroid/os/Vibrator;
    .locals 1

    iget-object v0, p0, Lju1;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lju1;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 11

    invoke-virtual {p0}, Lju1;->g()Lj92;

    move-result-object v0

    invoke-interface {v0}, Lj92;->c()Z

    move-result v0

    invoke-virtual {p0}, Lju1;->e()Lfw;

    move-result-object v1

    invoke-interface {v1}, Lfw;->h()Z

    move-result v1

    invoke-virtual {p0}, Lju1;->f()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    const/4 v3, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const-string v2, "unknown"

    goto :goto_0

    :cond_1
    const-string v2, "RINGER_MODE_NORMAL"

    goto :goto_0

    :cond_2
    const-string v2, "RINGER_MODE_VIBRATE"

    goto :goto_0

    :cond_3
    const-string v2, "RINGER_MODE_SILENT"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRingtonePlayAvailable notificationsEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isAppOpened="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " ringMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "RingtoneManagerTag"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_2
    return v3
.end method

.method public final m(Ligi;)V
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

    const-string v3, "attach ringtone config: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "RingtoneManagerTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lju1;->i:Ligi;

    return-void
.end method

.method public final n()V
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

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "RingtoneManagerTag"

    const-string v4, " set mute"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lju1;->x()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lju1;->i:Ligi;

    invoke-virtual {v0}, Ligi;->f()Ligi$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lju1;->v(Ligi$c;ZI)V

    return-void
.end method

.method public final p()V
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

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "RingtoneManagerTag"

    const-string v4, "startBusy ringtone"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lju1;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lju1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in startBusy cuz of !isRingtonePlayAvailable()"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lju1;->i:Ligi;

    invoke-virtual {v0}, Ligi;->g()Ligi$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lju1;->v(Ligi$c;ZI)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lju1;->i:Ligi;

    invoke-virtual {v0}, Ligi;->m()Ligi$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lju1;->v(Ligi$c;ZI)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lju1;->i:Ligi;

    invoke-virtual {v0}, Ligi;->i()Ligi$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lju1;->v(Ligi$c;ZI)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lju1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lju1;->i:Ligi;

    invoke-virtual {v0}, Ligi;->j()Ligi$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lju1;->v(Ligi$c;ZI)V

    :cond_0
    return-void
.end method

.method public final t()V
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

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "RingtoneManagerTag"

    const-string v4, "startEnd ringtone"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lju1;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lju1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in startEnd cuz of !isRingtonePlayAvailable()"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lju1;->i:Ligi;

    invoke-virtual {v0}, Ligi;->k()Ligi$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lju1;->v(Ligi$c;ZI)V

    return-void
.end method

.method public final u()V
    .locals 9

    invoke-virtual {p0}, Lju1;->f()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

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

    const-string v4, "startIncomingCall with ringer mode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "RingtoneManagerTag"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lju1;->i:Ligi;

    invoke-virtual {v0}, Ligi;->l()Ligi$c;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lju1;->v(Ligi$c;ZI)V

    invoke-virtual {p0}, Lju1;->w()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lju1;->w()V

    return-void
.end method

.method public final v(Ligi$c;ZI)V
    .locals 11

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

    const-string v3, " start ringtone loop="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sound="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "RingtoneManagerTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lju1;->B()V

    invoke-virtual {p0}, Lju1;->h()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object v4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    move v6, p3

    invoke-static/range {v4 .. v10}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback$default(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lju1;->i:Ligi;

    invoke-virtual {p0}, Lju1;->i()Landroid/os/Vibrator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ligi;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lju1;->i()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    invoke-virtual {p0}, Lju1;->i()Landroid/os/Vibrator;

    move-result-object v0

    sget-object v1, Lju1;->k:[J

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    :cond_1
    :goto_0
    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ligi;->h()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t start vibrate hasVibrator="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " canVibrate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "RingtoneManagerTag"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
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

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "RingtoneManagerTag"

    const-string v4, " stop all"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lju1;->z()V

    invoke-virtual {p0}, Lju1;->A()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lju1;->i:Ligi;

    invoke-virtual {v0}, Ligi;->n()Ligi$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lju1;->v(Ligi$c;ZI)V

    return-void
.end method

.method public final z()V
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

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "RingtoneManagerTag"

    const-string v4, " stop ringtone"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lju1;->B()V

    invoke-virtual {p0}, Lju1;->h()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    return-void
.end method
