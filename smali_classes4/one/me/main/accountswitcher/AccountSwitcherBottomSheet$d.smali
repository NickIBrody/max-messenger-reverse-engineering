.class public final Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;->w:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8

    iget-object v0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;->w:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-static {v0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->K4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSettingsItemClick: id: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;->w:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-static {p1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->L4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Lp8;

    move-result-object p1

    invoke-virtual {p1}, Lp8;->x0()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;->w:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-static {v0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->L4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Lp8;

    move-result-object v0

    new-instance v1, Lwl9;

    long-to-int p1, p1

    invoke-direct {v1, p1}, Lwl9;-><init>(I)V

    invoke-virtual {v0, v1}, Lp8;->w0(Lwl9;)V

    :goto_1
    iget-object p1, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;->w:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o4(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V

    return-void
.end method

.method public j(JZ)V
    .locals 8

    iget-object v0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;->w:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-static {v0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->K4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSwitchClick: id: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isChecked: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;->w:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-static {p3}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->L4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Lp8;

    move-result-object p3

    new-instance v0, Lwl9;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lwl9;-><init>(I)V

    invoke-virtual {p3, v0}, Lp8;->w0(Lwl9;)V

    iget-object p1, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;->w:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o4(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V

    return-void
.end method
