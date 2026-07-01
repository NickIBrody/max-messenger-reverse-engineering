.class public final Lvvg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvvg$a;
    }
.end annotation


# static fields
.field public static final d:Lvvg$a;


# instance fields
.field public final a:Lwvg;

.field public final b:Luvg;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvvg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvvg$a;-><init>(Lxd5;)V

    sput-object v0, Lvvg;->d:Lvvg$a;

    return-void
.end method

.method public constructor <init>(Lwvg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvg;->a:Lwvg;

    .line 3
    new-instance p1, Luvg;

    invoke-direct {p1}, Luvg;-><init>()V

    iput-object p1, p0, Lvvg;->b:Luvg;

    return-void
.end method

.method public synthetic constructor <init>(Lwvg;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvvg;-><init>(Lwvg;)V

    return-void
.end method

.method public static final a(Lwvg;)Lvvg;
    .locals 1

    sget-object v0, Lvvg;->d:Lvvg$a;

    invoke-virtual {v0, p0}, Lvvg$a;->a(Lwvg;)Lvvg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Luvg;
    .locals 1

    iget-object v0, p0, Lvvg;->b:Luvg;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lvvg;->a:Lwvg;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    if-ne v1, v2, :cond_0

    new-instance v1, Le7g;

    iget-object v2, p0, Lvvg;->a:Lwvg;

    invoke-direct {v1, v2}, Le7g;-><init>(Lwvg;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lag9;)V

    iget-object v1, p0, Lvvg;->b:Luvg;

    invoke-virtual {v1, v0}, Luvg;->e(Landroidx/lifecycle/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvvg;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lvvg;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvvg;->c()V

    :cond_0
    iget-object v0, p0, Lvvg;->a:Lwvg;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lvvg;->b:Luvg;

    invoke-virtual {v0, p1}, Luvg;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lvvg;->b:Luvg;

    invoke-virtual {v0, p1}, Luvg;->g(Landroid/os/Bundle;)V

    return-void
.end method
