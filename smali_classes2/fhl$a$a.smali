.class public final Lfhl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhl$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lfhl;


# direct methods
.method public constructor <init>(Lfhl;)V
    .locals 0

    iput-object p1, p0, Lfhl$a$a;->w:Lfhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lll2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lfhl$a$a;->w:Lfhl;

    invoke-static {p2}, Lfhl;->d(Lfhl;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lfhl$a$a;->w:Lfhl;

    monitor-enter p2

    :try_start_0
    instance-of v1, p1, Lql2;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/pipe/compat/t;

    check-cast p1, Lql2;

    invoke-virtual {p1}, Lql2;->a()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/a;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/pipe/compat/t;-><init>(Landroidx/camera/camera2/pipe/compat/a;)V

    invoke-static {v0, v1}, Lfhl;->e(Lfhl;Landroidx/camera/camera2/pipe/compat/t;)V

    new-instance p1, Lql2;

    invoke-direct {p1, v1}, Lql2;-><init>(Landroidx/camera/camera2/pipe/compat/l;)V

    invoke-static {v0, p1}, Lfhl;->c(Lfhl;Lll2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lfhl;->c(Lfhl;Lll2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lll2;

    invoke-virtual {p0, p1, p2}, Lfhl$a$a;->a(Lll2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
