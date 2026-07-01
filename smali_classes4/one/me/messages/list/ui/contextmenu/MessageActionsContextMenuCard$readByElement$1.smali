.class public final Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$readByElement$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->D()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$readByElement$1",
        "Landroid/widget/FrameLayout;",
        "Lovj;",
        "Lccd;",
        "newAttrs",
        "Lpkk;",
        "onThemeChanged",
        "(Lccd;)V",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chevronView:Landroid/widget/ImageView;

.field final synthetic $leadingIcon:Landroid/widget/ImageView;

.field final synthetic $textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$readByElement$1;->$leadingIcon:Landroid/widget/ImageView;

    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$readByElement$1;->$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$readByElement$1;->$chevronView:Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 4

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v;->c()Lccd$v$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v$c$h;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$b;->a()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lhjg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$readByElement$1;->$leadingIcon:Landroid/widget/ImageView;

    sget v1, Lt6d;->o5:I

    invoke-static {p1, v1}, Lfcd;->b(Lccd;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$readByElement$1;->$textView:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$readByElement$1;->$chevronView:Landroid/widget/ImageView;

    sget v1, Lt6d;->l5:I

    invoke-static {p1, v1}, Lfcd;->b(Lccd;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
