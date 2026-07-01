.class public Lxn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzn7;


# direct methods
.method public constructor <init>(Lzn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7;->a:Lzn7;

    return-void
.end method

.method public static b(Lzn7;)Lxn7;
    .locals 2

    new-instance v0, Lxn7;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn7;

    invoke-direct {v0, p0}, Lxn7;-><init>(Lzn7;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/FragmentManager;->o(Lzn7;Lwn7;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->D(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W()V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->d0(Z)Z

    move-result v0

    return v0
.end method

.method public l()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z0()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxn7;->a:Lzn7;

    invoke-virtual {v0}, Lzn7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
