.class public final Lone/me/calls/ui/ui/debugmenu/a$a;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/debugmenu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->t()Lstj;

    move-result-object v1

    invoke-virtual {v1}, Lstj;->m()Lstj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 2

    instance-of v0, p1, Lone/me/calls/ui/ui/debugmenu/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/b$b;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/debugmenu/b$b;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
