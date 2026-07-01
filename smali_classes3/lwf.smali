.class public final synthetic Llwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;

.field public final synthetic x:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwf;->w:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;

    iput-object p2, p0, Llwf;->x:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llwf;->w:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;

    iget-object v1, p0, Llwf;->x:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->a(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;Landroid/view/View;)V

    return-void
.end method
