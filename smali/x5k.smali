.class public final Lx5k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5k$a;
    }
.end annotation


# static fields
.field public static final a:Lx5k;

.field public static volatile b:Lx5k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5k;

    invoke-direct {v0}, Lx5k;-><init>()V

    sput-object v0, Lx5k;->a:Lx5k;

    sget-object v0, Lx5k$a$c;->a:Lx5k$a$c;

    sput-object v0, Lx5k;->b:Lx5k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lx5k;->g(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lx5k;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "Performance metrics initializing"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Le5k;->a:Le5k;

    invoke-virtual {v0, p0}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v0, "perf-old.bin"

    invoke-static {p0, v0}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "perf-current.bin"

    invoke-static {p0, v3}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Old perf file still exists! Delete it."

    invoke-static {v3, v2, v1, v2}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, Lp77;->a(Ljava/io/File;)Ljava/io/File;

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lp77;->b(Ljava/io/File;)Ljava/io/File;

    :cond_1
    invoke-static {p0, v0}, Lp77;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    sget-object v3, Lx5k;->a:Lx5k;

    invoke-virtual {v3, v0}, Lx5k;->f(Ljava/io/File;)V

    :cond_2
    new-instance v0, Ljxd;

    invoke-direct {v0, p0}, Ljxd;-><init>(Ljava/io/File;)V

    sget-object p0, Lx5k;->b:Lx5k$a;

    instance-of v3, p0, Lx5k$a$b;

    if-eqz v3, :cond_3

    check-cast p0, Lx5k$a$b;

    invoke-virtual {p0}, Lx5k$a$b;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljxd;->b(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lx5k;->b:Lx5k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected PerformanceMetrics state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Continuing"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1, v2}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    new-instance p0, Lx5k$a$d;

    invoke-direct {p0, v0}, Lx5k$a$d;-><init>(Ljxd;)V

    sput-object p0, Lx5k;->b:Lx5k$a;

    const-string p0, "Performance metrics initialized!"

    invoke-static {p0, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lx5k$a$a;->a:Lx5k$a$a;

    sput-object p0, Lx5k;->b:Lx5k$a;

    return-void
.end method

.method public static final g(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->h()Ljnh;

    move-result-object v0

    invoke-virtual {v0}, Ljnh;->f()Lbij;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljxd;

    invoke-direct {v1, p0}, Ljxd;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljxd;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    sget-object p0, Lkxd;->a:Lkxd;

    invoke-virtual {p0, v1, v0}, Lkxd;->b(Ljava/util/List;Lbij;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lwxd;->c:Lwxd$b;

    invoke-virtual {v0}, Lwxd$b;->a()Lwxd;

    move-result-object v0

    invoke-virtual {v0}, Lwxd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Performance metrics disabled"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lx5k$a$b;

    invoke-direct {v0}, Lx5k$a$b;-><init>()V

    sput-object v0, Lx5k;->b:Lx5k$a;

    invoke-virtual {p0, p1}, Lx5k;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ld6k;->a:Ld6k;

    new-instance v1, Lv5k;

    invoke-direct {v1, p1}, Lv5k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ld6k;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 2

    sget-object v0, Ld6k;->a:Ld6k;

    new-instance v1, Lw5k;

    invoke-direct {v1, p1}, Lw5k;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ld6k;->g(Ljava/lang/Runnable;)V

    return-void
.end method
