.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$2$1$1;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->l(Landroid/content/Context;Lccd;Ldt7;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$2$1$1",
        "Landroid/widget/TextView;",
        "Lovj;",
        "Lccd;",
        "newAttrs",
        "Lpkk;",
        "onThemeChanged",
        "(Lccd;)V",
        "context-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Landroid/content/Context;Lccd;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->f()Lstj;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$2$1$1;->onThemeChanged(Lccd;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 0

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
