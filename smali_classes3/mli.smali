.class public final synthetic Lmli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

.field public final synthetic x:Lone/me/sdk/uikit/common/views/OneMeEditText;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;Lone/me/sdk/uikit/common/views/OneMeEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmli;->w:Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iput-object p2, p0, Lmli;->x:Lone/me/sdk/uikit/common/views/OneMeEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmli;->w:Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v1, p0, Lmli;->x:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->I4(Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;Lone/me/sdk/uikit/common/views/OneMeEditText;Landroid/view/View;)V

    return-void
.end method
