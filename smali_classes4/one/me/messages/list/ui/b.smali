.class public final Lone/me/messages/list/ui/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/b$a;,
        Lone/me/messages/list/ui/b$b;
    }
.end annotation


# instance fields
.field public final A:Lani;

.field public final B:Lp1c;

.field public final C:Lani;

.field public final D:Lrm6;

.field public final E:Lrm6;

.field public final w:Ljava/lang/String;

.field public final x:Lp1c;

.field public final y:Lani;

.field public final z:Lp1c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const-class v0, Lone/me/messages/list/ui/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/b;->w:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/b;->x:Lp1c;

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/b;->y:Lani;

    const/4 v1, 0x0

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v2

    iput-object v2, p0, Lone/me/messages/list/ui/b;->z:Lp1c;

    invoke-static {v2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v2

    iput-object v2, p0, Lone/me/messages/list/ui/b;->A:Lani;

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v2

    iput-object v2, p0, Lone/me/messages/list/ui/b;->B:Lp1c;

    invoke-static {v2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v2

    iput-object v2, p0, Lone/me/messages/list/ui/b;->C:Lani;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/b;->eventFlow(Ljava/lang/String;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/b;->E:Lrm6;

    return-void
.end method


# virtual methods
.method public final A0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/b;->y:Lani;

    return-object v0
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    sget-object v1, Lone/me/messages/list/ui/b$a$e;->a:Lone/me/messages/list/ui/b$a$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    sget-object v1, Lone/me/messages/list/ui/b$a$f;->a:Lone/me/messages/list/ui/b$a$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    sget-object v1, Lone/me/messages/list/ui/b$a$c;->a:Lone/me/messages/list/ui/b$a$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    sget-object v1, Lone/me/messages/list/ui/b$a$d;->a:Lone/me/messages/list/ui/b$a$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Ljava/lang/String;Lhxb$c;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->E:Lrm6;

    new-instance v1, Lone/me/messages/list/ui/b$b$b;

    invoke-direct {v1, p1, p2}, Lone/me/messages/list/ui/b$b$b;-><init>(Ljava/lang/String;Lhxb$c;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(I)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    new-instance v1, Lone/me/messages/list/ui/b$a$g;

    invoke-direct {v1, p1}, Lone/me/messages/list/ui/b$a$g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    sget-object v1, Lone/me/messages/list/ui/b$a$h;->a:Lone/me/messages/list/ui/b$a$h;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(J)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->E:Lrm6;

    new-instance v1, Lone/me/messages/list/ui/b$b$c;

    invoke-direct {v1, p1, p2}, Lone/me/messages/list/ui/b$b$c;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(J)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->E:Lrm6;

    new-instance v1, Lone/me/messages/list/ui/b$b$d;

    invoke-direct {v1, p1, p2}, Lone/me/messages/list/ui/b$b$d;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(JLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    new-instance v1, Lone/me/messages/list/ui/b$a$i;

    invoke-direct {v1, p1, p2, p3}, Lone/me/messages/list/ui/b$a$i;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(Lxpd;)V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/b;->z:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm88;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lm88;

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lm88;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final M0(Lxyb;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/b;->B:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/b;->x:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    sget-object v1, Lone/me/messages/list/ui/b$a$a;->a:Lone/me/messages/list/ui/b$a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    sget-object v1, Lone/me/messages/list/ui/b$a$b;->a:Lone/me/messages/list/ui/b$a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/b;->D:Lrm6;

    return-object v0
.end method

.method public final w0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/b;->A:Lani;

    return-object v0
.end method

.method public final x0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/b;->C:Lani;

    return-object v0
.end method

.method public final y0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/b;->E:Lrm6;

    return-object v0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/b;->E:Lrm6;

    sget-object v1, Lone/me/messages/list/ui/b$b$a;->a:Lone/me/messages/list/ui/b$b$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method
