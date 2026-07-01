.class public final Lzi3;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi3$a;
    }
.end annotation


# instance fields
.field public final w:Lp1c;

.field public final x:Lani;

.field public final y:Lrm6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lzi3;->w:Lp1c;

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Lzi3;->x:Lani;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lzi3;->y:Lrm6;

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 2

    iget-object v0, p0, Lzi3;->y:Lrm6;

    sget-object v1, Lzi3$a$a;->a:Lzi3$a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()Lrm6;
    .locals 1

    iget-object v0, p0, Lzi3;->y:Lrm6;

    return-object v0
.end method

.method public final v0()Lani;
    .locals 1

    iget-object v0, p0, Lzi3;->x:Lani;

    return-object v0
.end method

.method public final w0(I)V
    .locals 2

    iget-object v0, p0, Lzi3;->y:Lrm6;

    new-instance v1, Lzi3$a$b;

    invoke-direct {v1, p1}, Lzi3$a$b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(Lsl3;)V
    .locals 1

    iget-object v0, p0, Lzi3;->w:Lp1c;

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method
