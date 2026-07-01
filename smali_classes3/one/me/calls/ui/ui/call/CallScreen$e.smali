.class public final Lone/me/calls/ui/ui/call/CallScreen$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->i5(Lone/me/calls/ui/ui/call/CallScreen;)Lea2;

    move-result-object v0

    sget-object v1, Lea2$e;->COPY_LINK:Lea2$e;

    sget-object v2, Lea2$f;->INSIDE_CALL:Lea2$f;

    iget-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v3}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v3

    invoke-virtual {v3}, Lxw1;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lea2;->d0(Ljava/lang/String;Lea2$e;Lea2$f;)V

    sget-object v0, Lgwh;->a:Lgwh;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v2

    invoke-virtual {v2}, Lxw1;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgwh;->a(Lone/me/sdk/arch/Widget;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->P0()V

    return-void
.end method

.method public c(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxw1;->N1(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->i5(Lone/me/calls/ui/ui/call/CallScreen;)Lea2;

    move-result-object v0

    sget-object v1, Lea2$e;->OUTSIDE_SHARE:Lea2$e;

    sget-object v2, Lea2$f;->INSIDE_CALL:Lea2$f;

    iget-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v3}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v3

    invoke-virtual {v3}, Lxw1;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lea2;->d0(Ljava/lang/String;Lea2$e;Lea2$f;)V

    sget-object v4, Lnw8;->a:Lnw8;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->j1()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lnw8;->u(Lnw8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->i5(Lone/me/calls/ui/ui/call/CallScreen;)Lea2;

    move-result-object v0

    sget-object v1, Lea2$e;->INSIDE_SHARE:Lea2$e;

    sget-object v2, Lea2$f;->INSIDE_CALL:Lea2$f;

    iget-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v3}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v3

    invoke-virtual {v3}, Lxw1;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lea2;->d0(Ljava/lang/String;Lea2$e;Lea2$f;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->W1()V

    return-void
.end method

.method public f(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxw1;->O1(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public g(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 4

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->j5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lxw1;->L0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->L5(Lone/me/calls/ui/ui/call/CallScreen;ZZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxw1;->X1(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    return-void
.end method

.method public k(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->Q1()V

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->j5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxw1;->L0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lone/me/calls/ui/ui/call/CallScreen;->L5(Lone/me/calls/ui/ui/call/CallScreen;ZZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$e;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->q5(Lone/me/calls/ui/ui/call/CallScreen;I)V

    return-void
.end method
