.class public final Lqe9$e0;
.super Lla4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe9;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li4;


# direct methods
.method public constructor <init>(Li4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lqe9$f0;Lqd9;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lqe9$e0;->c:Li4;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lla4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lja4$b;Lqd9;Lqd9;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    invoke-super {p0}, Lla4;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqe9$e0;->c:Li4;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    invoke-interface {v0}, Lq31;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe9$e0;->c:Li4;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    invoke-interface {v0}, Lis3;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
