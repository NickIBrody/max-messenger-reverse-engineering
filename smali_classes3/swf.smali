.class public final synthetic Lswf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallChip;

.field public final synthetic x:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallChip;Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswf;->w:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallChip;

    iput-object p2, p0, Lswf;->x:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;

    iput p3, p0, Lswf;->y:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lswf;->w:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallChip;

    iget-object v1, p0, Lswf;->x:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;

    iget v2, p0, Lswf;->y:I

    invoke-static {v0, v1, v2, p1}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;->a(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallChip;Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;ILandroid/view/View;)V

    return-void
.end method
