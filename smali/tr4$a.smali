.class public final Ltr4$a;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr4;-><init>(Lcom/bluelinelabs/conductor/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr4;


# direct methods
.method public constructor <init>(Ltr4;)V
    .locals 0

    iput-object p1, p0, Ltr4$a;->a:Ltr4;

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bluelinelabs/conductor/d;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ltr4$a;->a:Ltr4;

    invoke-static {p1}, Ltr4;->a(Ltr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public g(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltr4$a;->a:Ltr4;

    invoke-static {p1}, Ltr4;->a(Ltr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public j(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltr4$a;->a:Ltr4;

    invoke-static {p2, v0}, Lwfl;->b(Landroid/view/View;Ldg9;)V

    invoke-static {p1}, Lcom/bluelinelabs/conductor/g;->b(Lcom/bluelinelabs/conductor/d;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltr4$a;->a:Ltr4;

    invoke-static {p1}, Ltr4;->a(Ltr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    iget-object p1, p0, Ltr4$a;->a:Ltr4;

    invoke-virtual {p1}, Ltr4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltr4$a;->a:Ltr4;

    invoke-static {p1}, Ltr4;->a(Ltr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltr4$a;->a:Ltr4;

    invoke-static {p1}, Ltr4;->a(Ltr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public q(Lcom/bluelinelabs/conductor/d;)V
    .locals 3

    iget-object v0, p0, Ltr4$a;->a:Ltr4;

    invoke-static {v0}, Ltr4;->a(Ltr4;)Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Laq9;->a(Lcom/bluelinelabs/conductor/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ltr4$a;->a:Ltr4;

    new-instance v0, Landroidx/lifecycle/m;

    iget-object v1, p0, Ltr4$a;->a:Ltr4;

    invoke-direct {v0, v1}, Landroidx/lifecycle/m;-><init>(Ldg9;)V

    invoke-static {p1, v0}, Ltr4;->b(Ltr4;Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltr4$a;->a:Ltr4;

    invoke-static {p1}, Ltr4;->a(Ltr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public t(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltr4$a;->a:Ltr4;

    invoke-static {p1}, Ltr4;->a(Ltr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method
