.class public abstract Lsk8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lmyc;)Lrk8;
    .locals 1

    new-instance v0, Lt08;

    invoke-virtual {p1}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lt08;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
