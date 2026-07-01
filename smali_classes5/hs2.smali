.class public abstract Lhs2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lone/me/sdk/bottomsheet/BottomSheetWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lhs2;->e(Lone/me/sdk/bottomsheet/BottomSheetWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Lp95;Lb4c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lhs2;->d(Lone/me/sdk/bottomsheet/BottomSheetWidget;Lp95;Lb4c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lp95;Lqd9;Lrt7;)V
    .locals 1

    new-instance v0, Lgjd;

    invoke-direct {v0, p3}, Lgjd;-><init>(Lqd9;)V

    invoke-virtual {v0, p1}, Lgjd;->b(Ljava/lang/String;)Ljc7;

    move-result-object p1

    new-instance p3, Lfs2;

    invoke-direct {p3, p0, p2}, Lfs2;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;Lp95;)V

    invoke-interface {p4, p1, p3}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lone/me/sdk/bottomsheet/BottomSheetWidget;Lp95;Lb4c;)Lpkk;
    .locals 6

    instance-of v0, p2, Ll95;

    if-eqz v0, :cond_0

    sget-object p1, Liuh;->b:Liuh;

    check-cast p2, Ll95;

    invoke-virtual {p1, p0, p2}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lfjd$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p2, Lfjd$b;

    invoke-virtual {p2}, Lfjd$b;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lgs2;

    invoke-direct {v0, p0}, Lgs2;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;)V

    invoke-static {p1, p2, v0}, Lrp4;->c(Landroid/content/Context;Ljava/lang/String;Lbt7;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lfjd$c;

    if-eqz v0, :cond_2

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p2, Lfjd$c;

    invoke-virtual {p2}, Lfjd$c;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p2}, Lfjd$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p2}, Lfjd$c;->c()I

    move-result p2

    invoke-direct {v0, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lfjd$a;

    if-eqz v0, :cond_3

    check-cast p2, Lfjd$a;

    invoke-virtual {p2}, Lfjd$a;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lp95;->j(Lp95;Landroid/net/Uri;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o4(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final e(Lone/me/sdk/bottomsheet/BottomSheetWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lhs2;->f(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final f(Lone/me/sdk/arch/Widget;)V
    .locals 2

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p0, Lqrg;->e9:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    sget v0, Lqrg;->f9:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-interface {p0, v0}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->m9:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p0, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    invoke-interface {p0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method
