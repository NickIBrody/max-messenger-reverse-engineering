.class public final Lddf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lddf;Ltv4;)Lddf;
    .locals 7

    invoke-static {p1}, Lddf;->k(Lddf;)Lh50;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lddf$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lddf$a$a;-><init>(Lddf;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    invoke-interface {p2}, Lx29;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lddf;->f(Lddf;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PruningProcessingQueue cannot be re-started!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
