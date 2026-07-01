.class public final Lone/me/sdk/messagewrite/recordcontrols/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/a$a;,
        Lone/me/sdk/messagewrite/recordcontrols/a$b;
    }
.end annotation


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final C:Lp1c;

.field public final D:Lani;

.field public final E:Lp1c;

.field public final F:Lani;

.field public final w:Lbt7;

.field public final x:Lani;

.field public final y:Lrm6;

.field public final z:Lrm6;


# direct methods
.method public constructor <init>(Lbt7;Lani;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->w:Lbt7;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->x:Lani;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->y:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lrm6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->A:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->B:Lani;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->C:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->D:Lani;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->E:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->F:Lani;

    return-void
.end method

.method public static synthetic K0(Lone/me/sdk/messagewrite/recordcontrols/a;Lone/me/sdk/uikit/common/TextSource;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/a;->J0(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method


# virtual methods
.method public final A0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->F:Lani;

    return-object v0
.end method

.method public final B0()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->C:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lrm6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/a$a$a;->a:Lone/me/sdk/messagewrite/recordcontrols/a$a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lrm6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/a$a$b;->a:Lone/me/sdk/messagewrite/recordcontrols/a$a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->y:Lrm6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$d;->a:Lone/me/sdk/messagewrite/recordcontrols/a$b$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Lc6a;Lhxb$c;Z)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->y:Lrm6;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;

    invoke-direct {v1, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;-><init>(Lc6a;Lhxb$c;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Li3g;Z)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->y:Lrm6;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;-><init>(Li3g;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->A:Lp1c;

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

.method public final H0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->C:Lp1c;

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

.method public final I0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->E:Lp1c;

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

.method public final J0(Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget p2, Lmrg;->m9:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->y:Lrm6;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(Li3g;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->y:Lrm6;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;-><init>(Li3g;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lrm6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/a$a$c;->a:Lone/me/sdk/messagewrite/recordcontrols/a$a$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->y:Lrm6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$a;->a:Lone/me/sdk/messagewrite/recordcontrols/a$b$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->x:Lani;

    return-object v0
.end method

.method public final v0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lrm6;

    return-object v0
.end method

.method public final w0()Lbt7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->w:Lbt7;

    return-object v0
.end method

.method public final x0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->y:Lrm6;

    return-object v0
.end method

.method public final y0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->B:Lani;

    return-object v0
.end method

.method public final z0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->D:Lani;

    return-object v0
.end method
