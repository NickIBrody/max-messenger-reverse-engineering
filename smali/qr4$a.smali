.class public final Lqr4$a;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr4;-><init>(Lcom/bluelinelabs/conductor/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr4;


# direct methods
.method public constructor <init>(Lqr4;)V
    .locals 0

    iput-object p1, p0, Lqr4$a;->a:Lqr4;

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lqr4$a;->a:Lqr4;

    invoke-static {p1}, Lqr4;->a(Lqr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public h(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lqr4$a;->a:Lqr4;

    invoke-static {p1}, Lqr4;->a(Lqr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public j(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lqr4$a;->a:Lqr4;

    invoke-static {p1}, Lqr4;->a(Lqr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public p(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    iget-object p1, p0, Lqr4$a;->a:Lqr4;

    invoke-static {p1}, Lqr4;->a(Lqr4;)Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lqr4$a;->a:Lqr4;

    invoke-static {p1}, Lqr4;->a(Lqr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lqr4$a;->a:Lqr4;

    invoke-static {p1}, Lqr4;->a(Lqr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public t(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lqr4$a;->a:Lqr4;

    invoke-static {p1}, Lqr4;->a(Lqr4;)Landroidx/lifecycle/m;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method
