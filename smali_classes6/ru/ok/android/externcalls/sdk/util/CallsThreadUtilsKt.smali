.class public final Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function0;",
        "Lld4;",
        "onSuccess",
        "Ljava/lang/Runnable;",
        "onError",
        "Ltx5;",
        "executeOnIoThread",
        "(Lbt7;Lld4;Ljava/lang/Runnable;)Ltx5;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lbt7;Luai;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread$lambda$0(Lbt7;Luai;)V

    return-void
.end method

.method public static final executeOnIoThread(Lbt7;Lld4;Ljava/lang/Runnable;)Ltx5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbt7;",
            "Lld4;",
            "Ljava/lang/Runnable;",
            ")",
            "Ltx5;"
        }
    .end annotation

    new-instance v0, Lfa2;

    invoke-direct {v0, p0}, Lfa2;-><init>(Lbt7;)V

    invoke-static {v0}, Liai;->i(Lzbi;)Liai;

    move-result-object p0

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Liai;->B(Lzyg;)Liai;

    move-result-object p0

    invoke-static {}, Ljh;->d()Lzyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Liai;->v(Lzyg;)Liai;

    move-result-object p0

    new-instance v0, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;-><init>(Lld4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1}, Liai;->z(Lkd4;Lkd4;)Ltx5;

    move-result-object p0

    return-object p0
.end method

.method private static final executeOnIoThread$lambda$0(Lbt7;Luai;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Luai;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Luai;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
