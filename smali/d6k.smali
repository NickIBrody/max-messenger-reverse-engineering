.class public final Ld6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6k;

.field public static final b:Lqd9;

.field public static final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6k;

    invoke-direct {v0}, Ld6k;-><init>()V

    sput-object v0, Ld6k;->a:Ld6k;

    sget-object v0, Ld6k$b;->w:Ld6k$b;

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Ld6k;->b:Lqd9;

    sget-object v0, Ld6k$a;->w:Ld6k$a;

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Ld6k;->c:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ld6k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ld6k;->a:Ld6k;

    invoke-virtual {v0, p0}, Ld6k;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ld6k;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ld6k;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb6k;

    invoke-direct {v1, p1}, Lb6k;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ld6k;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ld6k;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
