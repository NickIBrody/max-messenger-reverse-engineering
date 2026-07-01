.class public final Lone/me/calls/ui/ui/call/CallScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/CallScreenView$a;


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

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->k5(Lone/me/calls/ui/ui/call/CallScreen;)Lbt4;

    move-result-object v0

    invoke-virtual {v0}, Lbt4;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->i5(Lone/me/calls/ui/ui/call/CallScreen;)Lea2;

    move-result-object v1

    sget-object v2, Lea2$a;->INITIAL:Lea2$a;

    invoke-virtual {v1, v2}, Lea2;->o0(Lea2$a;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->i5(Lone/me/calls/ui/ui/call/CallScreen;)Lea2;

    move-result-object v1

    sget-object v2, Lea2$h;->OUTGOING:Lea2$h;

    invoke-virtual {v1, v2}, Lea2;->q0(Lea2$h;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->i5(Lone/me/calls/ui/ui/call/CallScreen;)Lea2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lea2;->p0(Ljava/util/UUID;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->i5(Lone/me/calls/ui/ui/call/CallScreen;)Lea2;

    move-result-object v1

    sget-object v2, Lea2$i$b;->RECALL:Lea2$i$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lea2;->g0(Lea2$i;Z)V

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxw1;->K0(Ljava/util/UUID;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->K1()V

    return-void
.end method

.method public c(Liel;)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxw1;->N0(Liel;Z)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->h1()Lam1;

    move-result-object v0

    invoke-virtual {v0}, Lam1;->e()Lbe1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbe1;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->i5(Lone/me/calls/ui/ui/call/CallScreen;)Lea2;

    move-result-object v2

    iget-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v3}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v3

    invoke-virtual {v3}, Lxw1;->h1()Lam1;

    move-result-object v3

    invoke-virtual {v3}, Lam1;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CALL"

    invoke-virtual {v2, v3, v4}, Lea2;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnw8;->a:Lnw8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->p5(Lone/me/calls/ui/ui/call/CallScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnw8;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    const-class v0, Lone/me/calls/ui/ui/call/CallScreen$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in onCallByPhoneClick since phoneNumber is null"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Ltu6;->a:Ltu6$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v1

    invoke-virtual {v1}, Lxw1;->h1()Lam1;

    move-result-object v1

    invoke-virtual {v1}, Lam1;->c()Ltu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v0

    sget-object v1, Ltu6$b$a;->PHONE_RECALL:Ltu6$b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->i5(Lone/me/calls/ui/ui/call/CallScreen;)Lea2;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v1

    invoke-virtual {v1}, Lxw1;->h1()Lam1;

    move-result-object v1

    invoke-virtual {v1}, Lam1;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOSE"

    invoke-virtual {v0, v1, v2}, Lea2;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->g5(Lone/me/calls/ui/ui/call/CallScreen;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/ui/call/CallScreen;->f5(Lone/me/calls/ui/ui/call/CallScreen;ZZ)Z

    return-void
.end method

.method public h(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxw1;->X1(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->Q1()V

    return-void
.end method

.method public j(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxw1;->N1(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method
