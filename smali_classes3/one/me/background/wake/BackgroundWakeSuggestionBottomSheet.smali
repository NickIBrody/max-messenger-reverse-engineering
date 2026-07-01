.class public final Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;
.super Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\u000b\u001a\u00020\u00068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;",
        "Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;",
        "<init>",
        "()V",
        "Lpkk;",
        "X4",
        "",
        "h0",
        "I",
        "U4",
        "()I",
        "infoTitleRes",
        "v0",
        "R4",
        "()Ljava/lang/Integer;",
        "infoRationaleRes",
        "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;",
        "y0",
        "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;",
        "O4",
        "()Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;",
        "infoIcon",
        "z0",
        "P4",
        "infoPrimaryButtonTextRes",
        "background-wake_release"
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
.field public final h0:I

.field public final v0:I

.field public final y0:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;

.field public final z0:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;-><init>(Landroid/os/Bundle;ILxd5;)V

    sget v0, Luqf;->oneme_background_wake_sheet_title:I

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->h0:I

    sget v0, Luqf;->oneme_background_wake_sheet_description:I

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->v0:I

    new-instance v1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    sget v2, Lmrc;->a:I

    const-string v0, "signal_bar_3"

    const-string v3, "warning"

    const-string v4, "signal_bar_1"

    const-string v5, "signal_bar_2"

    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1f4

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;-><init>(ILjava/util/List;Ljava/util/List;JILxd5;)V

    iput-object v1, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->y0:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;

    sget v0, Luqf;->oneme_background_wake_sheet_button:I

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->z0:I

    return-void
.end method


# virtual methods
.method public O4()Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;
    .locals 1

    iget-object v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->y0:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;

    return-object v0
.end method

.method public P4()I
    .locals 1

    iget v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->z0:I

    return v0
.end method

.method public R4()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public U4()I
    .locals 1

    iget v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->h0:I

    return v0
.end method

.method public X4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lv8j;

    if-eqz v1, :cond_0

    check-cast v0, Lv8j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lv8j;->T2(Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method
