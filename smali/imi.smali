.class public final Limi;
.super Lmxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limi$a;
    }
.end annotation


# static fields
.field public static final g:Limi;

.field public static final h:Lqd9;

.field public static final i:Lqd9;

.field public static final j:Lqd9;

.field public static final k:Lqd9;

.field public static final l:Lqd9;

.field public static final m:Lqd9;

.field public static volatile n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limi;

    invoke-direct {v0}, Limi;-><init>()V

    sput-object v0, Limi;->g:Limi;

    new-instance v0, Lcmi;

    invoke-direct {v0}, Lcmi;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Limi;->h:Lqd9;

    new-instance v0, Ldmi;

    invoke-direct {v0}, Ldmi;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Limi;->i:Lqd9;

    new-instance v0, Lemi;

    invoke-direct {v0}, Lemi;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Limi;->j:Lqd9;

    new-instance v0, Lfmi;

    invoke-direct {v0}, Lfmi;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Limi;->k:Lqd9;

    new-instance v0, Lgmi;

    invoke-direct {v0}, Lgmi;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Limi;->l:Lqd9;

    new-instance v0, Lhmi;

    invoke-direct {v0}, Lhmi;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Limi;->m:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lgxd;->q:Lgxd$b;

    sget-object v1, Lir5$a;->STARTUP_REPORT:Lir5$a;

    invoke-virtual {v1}, Lir5$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxd$b;->c(Ljava/lang/String;)Lgxd;

    move-result-object v0

    invoke-direct {p0, v0}, Lmxd;-><init>(Lgxd;)V

    return-void
.end method

.method public static final M0()Luvc;
    .locals 3

    new-instance v0, Luvc;

    sget-object v1, Lr8;->a:Lr8;

    sget-object v2, Lwl9;->b:Lwl9$a;

    invoke-virtual {v2}, Lwl9$a;->a()Lwl9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luvc;-><init>(Lqzg;Lxd5;)V

    return-object v0
.end method

.method public static final N0()Laye;
    .locals 1

    sget-object v0, Limi;->g:Limi;

    invoke-virtual {v0}, Limi;->F0()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->G0()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laye;

    return-object v0
.end method

.method public static final P0()Lumi;
    .locals 1

    sget-object v0, Limi;->g:Limi;

    invoke-virtual {v0}, Limi;->F0()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->R0()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumi;

    return-object v0
.end method

.method public static synthetic q0()Lumi;
    .locals 1

    invoke-static {}, Limi;->P0()Lumi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r0()Laye;
    .locals 1

    invoke-static {}, Limi;->N0()Laye;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0()Landroid/app/ActivityManager;
    .locals 1

    invoke-static {}, Limi;->w0()Landroid/app/ActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0()Lso6;
    .locals 1

    invoke-static {}, Limi;->y0()Lso6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0()Luvc;
    .locals 1

    invoke-static {}, Limi;->M0()Luvc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v0()Landroid/content/Context;
    .locals 1

    invoke-static {}, Limi;->x0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final w0()Landroid/app/ActivityManager;
    .locals 2

    sget-object v0, Limi;->g:Limi;

    invoke-virtual {v0}, Limi;->B0()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x0()Landroid/content/Context;
    .locals 1

    sget-object v0, Limi;->g:Limi;

    invoke-virtual {v0}, Limi;->F0()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->z()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final y0()Lso6;
    .locals 1

    sget-object v0, Limi;->g:Limi;

    invoke-virtual {v0}, Limi;->F0()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->K()Lso6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Limi;->B0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0}, Lami;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final B0()Landroid/content/Context;
    .locals 1

    sget-object v0, Limi;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final C0()Lso6;
    .locals 1

    sget-object v0, Limi;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso6;

    return-object v0
.end method

.method public final D0()I
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Limi;->B0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lzgg;->x:Lzgg$a;

    const-class v3, Landroid/app/ActivityManager;

    invoke-static {v0, v3}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/app/ActivityManager;

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4}, Loj7;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lpj7;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    const-string v3, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v3}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Error during retrieving exit reason!"

    invoke-interface {v5, v6, v0, v7, v4}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {v3}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lpj7;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqj7;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    :cond_4
    return v2
.end method

.method public final E0()F
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Lmu9;->b(J)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final F0()Luvc;
    .locals 1

    sget-object v0, Limi;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvc;

    return-object v0
.end method

.method public final G0()Laye;
    .locals 1

    sget-object v0, Limi;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laye;

    return-object v0
.end method

.method public final H0()Lumi;
    .locals 1

    sget-object v0, Limi;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumi;

    return-object v0
.end method

.method public final I0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Limi;->z0()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lbmi;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Z
    .locals 2

    invoke-virtual {p0}, Limi;->B0()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-static {v0, v1}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/PowerManager;

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Limi;->B0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K0()V
    .locals 10

    sget-object v3, Limi;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, Limi;->g:Limi;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v1, "app_init"

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got empty traceId in method="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onAppCreated"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(J)V
    .locals 10

    sget-object v3, Limi;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, Limi;->g:Limi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x68

    const/4 v9, 0x0

    const-string v1, "app_create"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Got empty traceId in method="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onCreate"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(J)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmxd;->m0(Lmxd;Ljava/lang/String;Lvwg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Limi;->n:Ljava/lang/String;

    return-void
.end method

.method public c(Lhpb;Lbxd$a;)V
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Limi;->n:Ljava/lang/String;

    return-void
.end method

.method public d(Lhpb;)Lvwg;
    .locals 5

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v0

    sget-object v1, Limi;->g:Limi;

    invoke-virtual {v1}, Limi;->H0()Lumi;

    move-result-object v2

    invoke-interface {v2}, Lumi;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "anr"

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Limi;->H0()Lumi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lumi;->j0(Z)V

    :cond_0
    invoke-virtual {v1}, Limi;->G0()Laye;

    move-result-object v2

    invoke-interface {v2}, Laye;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Limi;->G0()Laye;

    move-result-object v2

    invoke-interface {v2}, Laye;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "crash"

    invoke-virtual {v0, v3, v2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Limi;->J0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ignore_bo"

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Limi;->I0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "no_background"

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Limi;->H0()Lumi;

    move-result-object p1

    invoke-interface {p1}, Lumi;->T()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Llv8;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v2, "value1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Limi;->C0()Lso6;

    move-result-object p1

    invoke-virtual {p1}, Lso6;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Llv8;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v2, "nonfatals"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Limi;->E0()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lrb7;->b(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string v2, "free_space"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, Limi;->H0()Lumi;

    move-result-object p1

    invoke-interface {p1}, Lumi;->j1()Lumi$a;

    move-result-object p1

    invoke-virtual {p1}, Lumi$a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmu9;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "img_total"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lumi$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmu9;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "img_cache"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lumi$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmu9;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p1, "img_err"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Limi;->H0()Lumi;

    move-result-object p1

    sget-object v2, Lumi$a;->Companion:Lumi$a$b;

    invoke-virtual {v2}, Lumi$a$b;->a()Lumi$a;

    move-result-object v2

    invoke-interface {p1, v2}, Lumi;->n0(Lumi$a;)V

    invoke-virtual {v1}, Limi;->H0()Lumi;

    move-result-object p1

    invoke-interface {p1}, Lumi;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    const-string v2, "value2"

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Limi;->H0()Lumi;

    move-result-object p1

    const-string v2, ""

    invoke-interface {p1, v2}, Lumi;->J0(Ljava/lang/String;)V

    invoke-virtual {v1}, Limi;->A0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "bucket"

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Limi;->z0()Landroid/app/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "memory"

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Limi;->z0()Landroid/app/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "large_memory"

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmxd;->S()Lrxd;

    move-result-object p1

    invoke-interface {p1}, Lrxd;->k()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v2, "class"

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Limi;->D0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "exit_reason"

    invoke-virtual {v0, v1, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final z0()Landroid/app/ActivityManager;
    .locals 1

    sget-object v0, Limi;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method
