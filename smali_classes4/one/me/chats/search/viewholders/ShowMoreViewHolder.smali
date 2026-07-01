.class public final Lone/me/chats/search/viewholders/ShowMoreViewHolder;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Ldt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldt7;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/chats/search/viewholders/ShowMoreViewHolder;->w:Ldt7;

    return-void
.end method

.method public static final synthetic x(Lone/me/chats/search/viewholders/ShowMoreViewHolder;)Ldt7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/viewholders/ShowMoreViewHolder;->w:Ldt7;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lu4i;

    invoke-virtual {p0, p1}, Lone/me/chats/search/viewholders/ShowMoreViewHolder;->y(Lu4i;)V

    return-void
.end method

.method public y(Lu4i;)V
    .locals 6

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    sget p1, Lgvc;->q0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lmrg;->T:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lone/me/sdk/uikit/common/views/OneMeCellAction$a;->SECONDARY:Lone/me/sdk/uikit/common/views/OneMeCellAction$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setAppearance(Lone/me/sdk/uikit/common/views/OneMeCellAction$a;)V

    new-instance v3, Lone/me/chats/search/viewholders/ShowMoreViewHolder$bind$1$1;

    invoke-direct {v3, p0}, Lone/me/chats/search/viewholders/ShowMoreViewHolder$bind$1$1;-><init>(Lone/me/chats/search/viewholders/ShowMoreViewHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
