.class public final synthetic Lg74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

.field public final synthetic x:Lone/me/calls/ui/view/CheckBoxWithPaddingFix;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;Lone/me/calls/ui/view/CheckBoxWithPaddingFix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg74;->w:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iput-object p2, p0, Lg74;->x:Lone/me/calls/ui/view/CheckBoxWithPaddingFix;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg74;->w:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v1, p0, Lg74;->x:Lone/me/calls/ui/view/CheckBoxWithPaddingFix;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->J4(Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;Lone/me/calls/ui/view/CheckBoxWithPaddingFix;Landroid/view/View;)V

    return-void
.end method
