.class public Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/m;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/x$a;


# direct methods
.method public constructor <init>(Ldg9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p1}, Landroidx/lifecycle/m;-><init>(Ldg9;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/m;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/h$a;)V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/h$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/x$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/x$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/x$a;

    iget-object v1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/m;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/x$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/x$a;

    iget-object p1, p0, Landroidx/lifecycle/x;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
