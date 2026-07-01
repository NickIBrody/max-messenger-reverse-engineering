.class public final synthetic Ln84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln84;->w:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    iput p2, p0, Ln84;->x:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln84;->w:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    iget v1, p0, Ln84;->x:I

    invoke-static {v0, v1, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V

    return-void
.end method
