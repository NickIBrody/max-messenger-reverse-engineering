.class public final Lan7;
.super Lzxa;
.source "SourceFile"


# instance fields
.field public m:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzxa;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lan7;->m:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Lan7;->m:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lzxa;->p(Landroidx/lifecycle/n;)V

    :cond_0
    iput-object p1, p0, Lan7;->m:Landroidx/lifecycle/n;

    new-instance v0, Lzm7;

    invoke-direct {v0, p0}, Lzm7;-><init>(Lan7;)V

    invoke-super {p0, p1, v0}, Lzxa;->o(Landroidx/lifecycle/n;Limc;)V

    return-void
.end method
