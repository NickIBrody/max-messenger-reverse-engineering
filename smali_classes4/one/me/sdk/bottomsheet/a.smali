.class public abstract Lone/me/sdk/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;
    .locals 1

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-direct {v0, p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;)V

    return-object v0
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lone/me/sdk/bottomsheet/a;->a(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p0

    return-object p0
.end method
