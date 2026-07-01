.class public final synthetic Lone/me/settings/twofa/creation/TwoFACreationScreen$f;
.super Lib;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/TwoFACreationScreen;->I4(Legk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    const-string v4, "addButton"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lib;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V
    .locals 1

    iget-object v0, p0, Lib;->w:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    filled-new-array {p1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen$f;->a(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
