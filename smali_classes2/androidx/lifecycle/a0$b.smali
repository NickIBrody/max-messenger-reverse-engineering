.class public final Landroidx/lifecycle/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ZLjv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/lifecycle/h$b;

.field public final synthetic x:Landroidx/lifecycle/h;

.field public final synthetic y:Lpn2;

.field public final synthetic z:Lbt7;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h;Lpn2;Lbt7;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0$b;->w:Landroidx/lifecycle/h$b;

    iput-object p2, p0, Landroidx/lifecycle/a0$b;->x:Landroidx/lifecycle/h;

    iput-object p3, p0, Landroidx/lifecycle/a0$b;->y:Lpn2;

    iput-object p4, p0, Landroidx/lifecycle/a0$b;->z:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    iget-object v0, p0, Landroidx/lifecycle/a0$b;->w:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h$a$a;->c(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/a0$b;->x:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    iget-object p1, p0, Landroidx/lifecycle/a0$b;->y:Lpn2;

    iget-object p2, p0, Landroidx/lifecycle/a0$b;->z:Lbt7;

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/a0$b;->x:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    iget-object p1, p0, Landroidx/lifecycle/a0$b;->y:Lpn2;

    sget-object p2, Lzgg;->x:Lzgg$a;

    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
