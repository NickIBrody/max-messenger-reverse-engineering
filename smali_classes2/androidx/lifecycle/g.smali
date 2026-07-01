.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    sput-object v0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkel;Luvg;Landroidx/lifecycle/h;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lkel;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/u;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u;->a(Luvg;Landroidx/lifecycle/h;)V

    sget-object p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/g;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g;->c(Luvg;Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method

.method public static final b(Luvg;Landroidx/lifecycle/h;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/u;
    .locals 2

    invoke-virtual {p0, p2}, Luvg;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/s$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/s$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/s;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/u;-><init>(Ljava/lang/String;Landroidx/lifecycle/s;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/u;->a(Luvg;Landroidx/lifecycle/h;)V

    sget-object p2, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/g;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/g;->c(Luvg;Landroidx/lifecycle/h;)V

    return-object v0
.end method


# virtual methods
.method public final c(Luvg;Landroidx/lifecycle/h;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/g$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/g$b;-><init>(Landroidx/lifecycle/h;Luvg;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/h;->a(Lag9;)V

    return-void

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/g$a;

    invoke-virtual {p1, p2}, Luvg;->i(Ljava/lang/Class;)V

    return-void
.end method
