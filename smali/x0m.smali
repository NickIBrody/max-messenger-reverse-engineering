.class public Lx0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynj;


# instance fields
.field public final a:Lzeh;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx0m;->b:Landroid/os/Handler;

    new-instance v0, Lx0m$a;

    invoke-direct {v0, p0}, Lx0m$a;-><init>(Lx0m;)V

    iput-object v0, p0, Lx0m;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lzeh;

    invoke-direct {v0, p1}, Lzeh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lx0m;->a:Lzeh;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lx0m;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic b()Lyeh;
    .locals 1

    invoke-virtual {p0}, Lx0m;->d()Lzeh;

    move-result-object v0

    return-object v0
.end method

.method public d()Lzeh;
    .locals 1

    iget-object v0, p0, Lx0m;->a:Lzeh;

    return-object v0
.end method
