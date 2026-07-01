.class public abstract Ldq4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq4$a;
    }
.end annotation


# direct methods
.method public static final a(Llq4;Lwl9;)Lvp4$a;
    .locals 1

    sget-object v0, Ldq4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$a;

    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$a;-><init>(Lwl9;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;

    invoke-direct {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;-><init>()V

    return-object p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object p0

    invoke-static {p1, p0}, Ldq4;->a(Llq4;Lwl9;)Lvp4$a;

    move-result-object p0

    return-object p0
.end method
