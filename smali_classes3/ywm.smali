.class public final Lywm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lmp1;


# direct methods
.method public constructor <init>(Lmp1;)V
    .locals 0

    iput-object p1, p0, Lywm;->w:Lmp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lywm;->w:Lmp1;

    invoke-static {v0}, Lmp1;->l(Lmp1;)Lns1;

    move-result-object v0

    invoke-virtual {v0}, Lns1;->s()Lhs1;

    move-result-object v0

    invoke-virtual {v0}, Lhs1;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
