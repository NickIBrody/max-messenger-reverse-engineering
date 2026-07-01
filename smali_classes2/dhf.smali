.class public final Ldhf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhf$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/w;

.field public static final c:Ldhf;


# instance fields
.field public final a:Lq1c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/w;->b()Landroidx/camera/core/impl/w;

    move-result-object v0

    sput-object v0, Ldhf;->b:Landroidx/camera/core/impl/w;

    new-instance v0, Ldhf;

    invoke-direct {v0}, Ldhf;-><init>()V

    sput-object v0, Ldhf;->c:Ldhf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldhf;->b:Landroidx/camera/core/impl/w;

    invoke-static {v0}, Lq1c;->l(Ljava/lang/Object;)Lq1c;

    move-result-object v0

    iput-object v0, p0, Ldhf;->a:Lq1c;

    return-void
.end method

.method public static b()Ldhf;
    .locals 1

    sget-object v0, Ldhf;->c:Ldhf;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/w;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldhf;->a:Lq1c;

    invoke-virtual {v0}, Lhni;->a()Lvj9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/w;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;Lnd4;)V
    .locals 2

    iget-object v0, p0, Ldhf;->a:Lq1c;

    new-instance v1, Ldhf$a;

    invoke-direct {v1, p2}, Ldhf$a;-><init>(Lnd4;)V

    invoke-virtual {v0, p1, v1}, Lhni;->c(Ljava/util/concurrent/Executor;Lpkc$a;)V

    return-void
.end method

.method public d(Landroidx/camera/core/impl/w;)V
    .locals 1

    iget-object v0, p0, Ldhf;->a:Lq1c;

    invoke-virtual {v0, p1}, Lq1c;->k(Ljava/lang/Object;)V

    return-void
.end method
