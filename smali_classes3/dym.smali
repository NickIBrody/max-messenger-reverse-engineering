.class public final Ldym;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lmp1;


# direct methods
.method public constructor <init>(Lmp1;)V
    .locals 0

    iput-object p1, p0, Ldym;->w:Lmp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj1h;

    iget-object v1, p0, Ldym;->w:Lmp1;

    invoke-static {v1}, Lmp1;->g(Lmp1;)Ll02;

    move-result-object v1

    invoke-interface {v1}, Ll02;->b()Log1;

    move-result-object v1

    iget-object v2, p0, Ldym;->w:Lmp1;

    invoke-static {v2}, Lmp1;->o(Lmp1;)Lxzj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj1h;-><init>(Log1;Lxzj;)V

    return-object v0
.end method
