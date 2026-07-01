.class public final Lone/me/settings/privacy/ui/ChangeDisabledDialog;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/ChangeDisabledDialog;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "K4",
        "(Landroid/view/View;)Ljava/lang/CharSequence;",
        "Lxth;",
        "S",
        "Lxth;",
        "settingsPrivacyComponent",
        "settings-privacy_release"
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
.field public final S:Lxth;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILxd5;)V

    new-instance v0, Lxth;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lxth;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->S:Lxth;

    return-void
.end method

.method public static synthetic H4(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->L4(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I4(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Ljc7;Ldt7;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->M4(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Ljc7;Ldt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->K4(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final L4(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->S:Lxth;

    invoke-virtual {p1}, Lxth;->c()Lp95;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->S:Lxth;

    invoke-virtual {v0}, Lxth;->f()Lqd9;

    move-result-object v0

    new-instance v1, Lds2;

    invoke-direct {v1, p0}, Lds2;-><init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;)V

    invoke-static {p0, p2, p1, v0, v1}, Lhs2;->c(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lp95;Lqd9;Lrt7;)V

    return-void
.end method

.method public static final M4(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Ljc7;Ldt7;)Lpkk;
    .locals 2

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2}, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Ldt7;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object p0

    invoke-static {p1, p0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final K4(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 10

    sget v0, Lvsf;->oneme_settings_privacy_change_disabled_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    iget-object v2, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->S:Lxth;

    invoke-virtual {v2}, Lxth;->i()Lqd9;

    move-result-object v2

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    invoke-interface {v2}, Ldhh;->j()Ljava/lang/String;

    move-result-object v2

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    move v6, v3

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    move v7, v4

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ltz v3, :cond_0

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->m()I

    move-result v5

    new-instance v7, Lcs2;

    invoke-direct {v7, p0}, Lcs2;-><init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lru/ok/tamtam/markdown/a;->o(Landroid/text/Spannable;Ljava/lang/String;IIIZLru/ok/tamtam/markdown/LinkSpan$a;ILjava/lang/Object;)Landroid/text/Spannable;

    return-object v1

    :cond_0
    add-int/lit8 v3, v6, 0x1

    move v4, v7

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/settings/privacy/ui/ChangeDisabledDialog$createContent$1;

    invoke-direct {p2, p0, p1}, Lone/me/settings/privacy/ui/ChangeDisabledDialog$createContent$1;-><init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/content/Context;)V

    return-object p2
.end method
