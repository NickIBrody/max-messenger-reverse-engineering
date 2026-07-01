.class final Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lone/me/calls/ui/bottomsheet/exit/a$b;

.field final synthetic this$0:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;Lone/me/calls/ui/bottomsheet/exit/a$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$1$1;->this$0:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$1$1;->$state:Lone/me/calls/ui/bottomsheet/exit/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$1$1;->this$0:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->V4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Lone/me/calls/ui/bottomsheet/exit/a;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$1$1;->$state:Lone/me/calls/ui/bottomsheet/exit/a$b;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->b()Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->a()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$1$1;->this$0:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->P4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Lone/me/calls/ui/view/CheckBoxWithPaddingFix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lone/me/calls/ui/bottomsheet/exit/a;->C0(IZ)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$1$1;->this$0:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method
