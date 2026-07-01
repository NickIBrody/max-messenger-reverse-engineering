.class public final Landroidx/lifecycle/a0$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ZLjv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljv4;

.field public final synthetic x:Landroidx/lifecycle/h;

.field public final synthetic y:Landroidx/lifecycle/a0$b;


# direct methods
.method public constructor <init>(Ljv4;Landroidx/lifecycle/h;Landroidx/lifecycle/a0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0$a;->w:Ljv4;

    iput-object p2, p0, Landroidx/lifecycle/a0$a;->x:Landroidx/lifecycle/h;

    iput-object p3, p0, Landroidx/lifecycle/a0$a;->y:Landroidx/lifecycle/a0$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/a0$a;->w:Ljv4;

    sget-object v0, Lrf6;->w:Lrf6;

    invoke-virtual {p1, v0}, Ljv4;->isDispatchNeeded(Lcv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/a0$a;->w:Ljv4;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/a0$a;->x:Landroidx/lifecycle/h;

    iget-object v2, p0, Landroidx/lifecycle/a0$a;->y:Landroidx/lifecycle/a0$b;

    .line 5
    new-instance v3, Landroidx/lifecycle/a0$a$a;

    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/a0$a$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/a0$b;)V

    .line 6
    invoke-virtual {p1, v0, v3}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/a0$a;->x:Landroidx/lifecycle/h;

    iget-object v0, p0, Landroidx/lifecycle/a0$a;->y:Landroidx/lifecycle/a0$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->d(Lag9;)V

    return-void
.end method
