.class public final Lqyb;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lrm6;

.field public final w:Lp1c;

.field public final x:Lani;

.field public final y:Lp1c;

.field public final z:Lani;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lqyb;->w:Lp1c;

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Lqyb;->x:Lani;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lqyb;->y:Lp1c;

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Lqyb;->z:Lani;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lqyb;->A:Lrm6;

    return-void
.end method


# virtual methods
.method public final t0()Lani;
    .locals 1

    iget-object v0, p0, Lqyb;->x:Lani;

    return-object v0
.end method

.method public final u0()Lrm6;
    .locals 1

    iget-object v0, p0, Lqyb;->A:Lrm6;

    return-object v0
.end method

.method public final v0()Lani;
    .locals 1

    iget-object v0, p0, Lqyb;->z:Lani;

    return-object v0
.end method

.method public final w0(I)V
    .locals 1

    iget-object v0, p0, Lqyb;->A:Lrm6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    iget-object v0, p0, Lqyb;->y:Lp1c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Lu41;)V
    .locals 1

    iget-object v0, p0, Lqyb;->w:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
