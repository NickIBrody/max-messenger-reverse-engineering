.class public final Lamn;
.super Lxsb;
.source "SourceFile"

# interfaces
.implements Ltm0;


# static fields
.field public static final H:Lum0;


# instance fields
.field public final C:Z

.field public final D:Lum0;

.field public final E:Lobo;

.field public F:I

.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum0$a;

    invoke-direct {v0}, Lum0$a;-><init>()V

    invoke-virtual {v0}, Lum0$a;->a()Lum0;

    move-result-object v0

    sput-object v0, Lamn;->H:Lum0;

    return-void
.end method

.method public constructor <init>(Lum0;Luun;Ljava/util/concurrent/Executor;Lwao;Lssb;)V
    .locals 0

    invoke-virtual {p1}, Lum0;->b()Lf4m;

    invoke-direct {p0, p2, p3}, Lxsb;-><init>(Lcz9;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lamn;->D:Lum0;

    invoke-static {}, Lz8n;->f()Z

    move-result p2

    iput-boolean p2, p0, Lamn;->C:Z

    new-instance p3, Lj4o;

    invoke-direct {p3}, Lj4o;-><init>()V

    invoke-static {p1}, Lz8n;->c(Lum0;)Lcao;

    move-result-object p1

    invoke-virtual {p3, p1}, Lj4o;->i(Lcao;)Lj4o;

    invoke-virtual {p3}, Lj4o;->j()Lm4o;

    move-result-object p1

    new-instance p3, Lx3o;

    invoke-direct {p3}, Lx3o;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lu3o;->zzc:Lu3o;

    goto :goto_0

    :cond_0
    sget-object p2, Lu3o;->zzb:Lu3o;

    :goto_0
    invoke-virtual {p3, p2}, Lx3o;->e(Lu3o;)Lx3o;

    invoke-virtual {p3, p1}, Lx3o;->g(Lm4o;)Lx3o;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lzao;->e(Lx3o;I)Llao;

    move-result-object p1

    sget-object p2, Lw3o;->zzk:Lw3o;

    invoke-virtual {p4, p1, p2}, Lwao;->d(Llao;Lw3o;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lamn;->E:Lobo;

    return-void
.end method


# virtual methods
.method public final synthetic Z(IILjava/util/List;)Lnnj;
    .locals 0

    invoke-static {p3}, Lqoj;->d(Ljava/lang/Object;)Lnnj;

    move-result-object p1

    return-object p1
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    iget-boolean v0, p0, Lamn;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lujd;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lujd;->b:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lxsb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g0(Ldt8;)Lnnj;
    .locals 2

    invoke-super {p0, p1}, Lxsb;->h(Ldt8;)Lnnj;

    move-result-object v0

    invoke-virtual {p1}, Ldt8;->l()I

    move-result v1

    invoke-virtual {p1}, Ldt8;->h()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lamn;->q0(Lnnj;II)Lnnj;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lnnj;II)Lnnj;
    .locals 1

    new-instance v0, Llhn;

    invoke-direct {v0, p0, p2, p3}, Llhn;-><init>(Lamn;II)V

    invoke-virtual {p1, v0}, Lnnj;->m(Lp8j;)Lnnj;

    move-result-object p1

    return-object p1
.end method

.method public final r1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
