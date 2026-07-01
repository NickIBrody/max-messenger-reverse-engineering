.class public final Lru/ok/tracer/disk/usage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/ok/tracer/disk/usage/a;

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tracer/disk/usage/a;

    invoke-direct {v0}, Lru/ok/tracer/disk/usage/a;-><init>()V

    sput-object v0, Lru/ok/tracer/disk/usage/a;->a:Lru/ok/tracer/disk/usage/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    sput-object p1, Lru/ok/tracer/disk/usage/a;->b:Landroid/content/Context;

    sget-object p1, Lru/ok/tracer/disk/usage/b;->e:Lru/ok/tracer/disk/usage/b$b;

    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/b$b;->a()Lru/ok/tracer/disk/usage/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/b;->b()Z

    move-result v0

    const-string v1, "tracer.disk.usage.worker"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lru/ok/tracer/disk/usage/a;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Ls0m;->i(Landroid/content/Context;)Ls0m;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls0m;->d(Ljava/lang/String;)Lkjd;

    return-void

    :cond_1
    new-instance v0, Ldd4$a;

    invoke-direct {v0}, Ldd4$a;-><init>()V

    sget-object v3, Lqu4;->j:Lqu4$b;

    invoke-virtual {v3}, Lqu4$b;->a()Lqu4;

    move-result-object v3

    invoke-virtual {v3}, Lqu4;->d()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ldd4$a;->d(Z)Ldd4$a;

    sget-object v4, Lx5c;->UNMETERED:Lx5c;

    invoke-virtual {v0, v4}, Ldd4$a;->b(Lx5c;)Ldd4$a;

    invoke-virtual {v0, v3}, Ldd4$a;->c(Z)Ldd4$a;

    :cond_2
    invoke-virtual {v0}, Ldd4$a;->a()Ldd4;

    move-result-object v0

    new-instance v3, Landroidx/work/b$a;

    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    const-string v4, "probability"

    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/b;->e()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    new-instance v3, Landroidx/work/e$a;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/e$a;

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ldd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/e$a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/e;

    sget-object v0, Lru/ok/tracer/disk/usage/a;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ls0m;->i(Landroid/content/Context;)Ls0m;

    move-result-object v0

    sget-object v2, Lhq6;->KEEP:Lhq6;

    invoke-virtual {v0, v1, v2, p1}, Ls0m;->h(Ljava/lang/String;Lhq6;Landroidx/work/e;)Lkjd;

    return-void
.end method
