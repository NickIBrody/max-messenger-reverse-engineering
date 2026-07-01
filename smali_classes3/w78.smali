.class public final Lw78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw78$a;
    }
.end annotation


# static fields
.field public static final synthetic E:[Lx99;


# instance fields
.field public final A:Lo12;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lh0g;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lcom/bluelinelabs/conductor/d;

.field public final z:Li72;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lw78;

    const-string v2, "showNotificationJob"

    const-string v3, "getShowNotificationJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lw78;->E:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lcom/bluelinelabs/conductor/d;Li72;Lo12;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw78;->w:Lqd9;

    iput-object p2, p0, Lw78;->x:Lqd9;

    iput-object p3, p0, Lw78;->y:Lcom/bluelinelabs/conductor/d;

    iput-object p4, p0, Lw78;->z:Li72;

    iput-object p5, p0, Lw78;->A:Lo12;

    iput-object p6, p0, Lw78;->B:Lqd9;

    iput-object p7, p0, Lw78;->C:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lw78;->D:Lh0g;

    return-void
.end method

.method public static final synthetic a(Lw78;)Lqd9;
    .locals 0

    iget-object p0, p0, Lw78;->C:Lqd9;

    return-object p0
.end method


# virtual methods
.method public final b(Lx29;)V
    .locals 3

    iget-object v0, p0, Lw78;->D:Lh0g;

    sget-object v1, Lw78;->E:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Ldg9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw78;->b(Lx29;)V

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    return-void
.end method

.method public onPause(Ldg9;)V
    .locals 3

    iget-object p1, p0, Lw78;->w:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/b;

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->x()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-class p1, Lw78;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lw78;->b(Lx29;)V

    iget-object p1, p0, Lw78;->y:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lw78;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    iget-object v1, p0, Lw78;->A:Lo12;

    invoke-interface {v0, p1, v1}, Lcx1;->a(Landroid/content/Context;Lo12;)V

    :cond_1
    return-void
.end method

.method public onResume(Ldg9;)V
    .locals 13

    iget-object v0, p0, Lw78;->z:Li72;

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls05;

    iget-object v0, p0, Lw78;->y:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lw78;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj92;

    iget-object v0, p0, Lw78;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->x()Z

    move-result v0

    const/4 v1, 0x4

    const-class v4, Lw78;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: fullscreen intent permission not granted"

    invoke-static {p1, v0, v6, v1, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ls05;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ls05;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object p1, p0

    goto :goto_0

    :cond_2
    const/16 v0, 0xf0

    invoke-interface {v2, v0}, Lj92;->h(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: incoming notification is not visible"

    invoke-static {p1, v0, v6, v1, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p1}, Leg9;->a(Ldg9;)Luf9;

    move-result-object v7

    new-instance v1, Lw78$b;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lw78$b;-><init>(Lj92;Landroid/app/Activity;Lw78;Ls05;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw78;->b(Lx29;)V

    return-void

    :cond_4
    move-object p1, p0

    return-void

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Skip: no active incoming call"

    invoke-static {v0, v2, v6, v1, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
