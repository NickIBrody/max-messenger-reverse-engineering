.class public final Lsxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lk1o;

.field public static final l:Lq3o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lexn;

.field public final d:Lo1i;

.field public final e:Lnnj;

.field public final f:Lnnj;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lq3o;->k(Ljava/lang/Object;Ljava/lang/Object;)Lq3o;

    move-result-object v0

    sput-object v0, Lsxn;->l:Lq3o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo1i;Lexn;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsxn;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsxn;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxn;->a:Ljava/lang/String;

    invoke-static {p1}, Lg04;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxn;->b:Ljava/lang/String;

    iput-object p2, p0, Lsxn;->d:Lo1i;

    iput-object p3, p0, Lsxn;->c:Lexn;

    invoke-static {}, Lsyn;->a()Lsyn;

    iput-object p4, p0, Lsxn;->g:Ljava/lang/String;

    invoke-static {}, Ldz9;->a()Ldz9;

    move-result-object p3

    new-instance v0, Lmxn;

    invoke-direct {v0, p0}, Lmxn;-><init>(Lsxn;)V

    invoke-virtual {p3, v0}, Ldz9;->b(Ljava/util/concurrent/Callable;)Lnnj;

    move-result-object p3

    iput-object p3, p0, Lsxn;->e:Lnnj;

    invoke-static {}, Ldz9;->a()Ldz9;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loxn;

    invoke-direct {v0, p2}, Loxn;-><init>(Lo1i;)V

    invoke-virtual {p3, v0}, Ldz9;->b(Ljava/util/concurrent/Callable;)Lnnj;

    move-result-object p2

    iput-object p2, p0, Lsxn;->f:Lnnj;

    sget-object p2, Lsxn;->l:Lq3o;

    invoke-virtual {p2, p4}, Lq3o;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lq3o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lsxn;->h:I

    return-void
.end method

.method public static declared-synchronized d()Lk1o;
    .locals 5

    const-class v0, Lsxn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsxn;->k:Lk1o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lx64;->a(Landroid/content/res/Configuration;)Lzn9;

    move-result-object v1

    new-instance v2, Lzwn;

    invoke-direct {v2}, Lzwn;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lzn9;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lzn9;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lg04;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzwn;->c(Ljava/lang/Object;)Lzwn;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lzwn;->d()Lk1o;

    move-result-object v1

    sput-object v1, Lsxn;->k:Lk1o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lff9;->a()Lff9;

    move-result-object v0

    iget-object v1, p0, Lsxn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lff9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcxn;Lxpn;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lcxn;->a(Lxpn;)Lcxn;

    invoke-interface {p1}, Lcxn;->zzc()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmun;

    invoke-direct {v0}, Lmun;-><init>()V

    iget-object v1, p0, Lsxn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmun;->b(Ljava/lang/String;)Lmun;

    iget-object v1, p0, Lsxn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmun;->c(Ljava/lang/String;)Lmun;

    invoke-static {}, Lsxn;->d()Lk1o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmun;->h(Lk1o;)Lmun;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmun;->g(Ljava/lang/Boolean;)Lmun;

    invoke-virtual {v0, p2}, Lmun;->l(Ljava/lang/String;)Lmun;

    invoke-virtual {v0, p3}, Lmun;->j(Ljava/lang/String;)Lmun;

    iget-object p2, p0, Lsxn;->f:Lnnj;

    invoke-virtual {p2}, Lnnj;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsxn;->f:Lnnj;

    invoke-virtual {p2}, Lnnj;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsxn;->d:Lo1i;

    invoke-virtual {p2}, Lo1i;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lmun;->i(Ljava/lang/String;)Lmun;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmun;->d(Ljava/lang/Integer;)Lmun;

    iget p2, p0, Lsxn;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmun;->k(Ljava/lang/Integer;)Lmun;

    invoke-interface {p1, v0}, Lcxn;->c(Lmun;)Lcxn;

    iget-object p2, p0, Lsxn;->c:Lexn;

    invoke-interface {p2, p1}, Lexn;->a(Lcxn;)V

    return-void
.end method

.method public final c(Lmyn;Lxpn;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsxn;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsxn;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lsxn;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lmyn;->a:I

    iget v1, p1, Lmyn;->b:I

    iget v2, p1, Lmyn;->c:I

    iget v3, p1, Lmyn;->d:I

    iget v4, p1, Lmyn;->e:I

    iget-wide v5, p1, Lmyn;->f:J

    iget p1, p1, Lmyn;->g:I

    new-instance v7, Lhpn;

    invoke-direct {v7}, Lhpn;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    sget-object v0, Lxon;->zza:Lxon;

    goto :goto_1

    :cond_2
    sget-object v0, Lxon;->zzc:Lxon;

    goto :goto_1

    :cond_3
    sget-object v0, Lxon;->zzb:Lxon;

    goto :goto_1

    :cond_4
    sget-object v0, Lxon;->zzd:Lxon;

    goto :goto_1

    :cond_5
    sget-object v0, Lxon;->zze:Lxon;

    goto :goto_1

    :cond_6
    sget-object v0, Lxon;->zzg:Lxon;

    :goto_1
    invoke-virtual {v7, v0}, Lhpn;->d(Lxon;)Lhpn;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v0, Ljpn;->zzf:Ljpn;

    goto :goto_2

    :cond_7
    sget-object v0, Ljpn;->zze:Ljpn;

    goto :goto_2

    :cond_8
    sget-object v0, Ljpn;->zzd:Ljpn;

    goto :goto_2

    :cond_9
    sget-object v0, Ljpn;->zzc:Ljpn;

    goto :goto_2

    :cond_a
    sget-object v0, Ljpn;->zzb:Ljpn;

    :goto_2
    invoke-virtual {v7, v0}, Lhpn;->f(Ljpn;)Lhpn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhpn;->c(Ljava/lang/Integer;)Lhpn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhpn;->e(Ljava/lang/Integer;)Lhpn;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhpn;->g(Ljava/lang/Integer;)Lhpn;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhpn;->b(Ljava/lang/Long;)Lhpn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lhpn;->h(Ljava/lang/Integer;)Lhpn;

    invoke-virtual {v7}, Lhpn;->j()Lnpn;

    move-result-object p1

    new-instance v0, Lzpn;

    invoke-direct {v0}, Lzpn;-><init>()V

    invoke-virtual {v0, p1}, Lzpn;->d(Lnpn;)Lzpn;

    invoke-static {v0}, Luxn;->d(Lzpn;)Lcxn;

    move-result-object p1

    iget-object v0, p0, Lsxn;->e:Lnnj;

    invoke-virtual {v0}, Lnnj;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsxn;->e:Lnnj;

    invoke-virtual {v0}, Lnnj;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-static {}, Lff9;->a()Lff9;

    move-result-object v0

    iget-object v1, p0, Lsxn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lff9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Ldz9;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lqxn;

    invoke-direct {v2, p0, p1, p2, v0}, Lqxn;-><init>(Lsxn;Lcxn;Lxpn;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
