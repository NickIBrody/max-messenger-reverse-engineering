.class public final Lone/me/pinbars/PinBarsWidget$q;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/pinbars/PinBarsWidget$q;->x:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget$q;->x:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p2}, Lone/me/pinbars/PinBarsWidget;->E4(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/OneMePinnedView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget$q;->x:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p2}, Lone/me/pinbars/PinBarsWidget;->M4(Lone/me/pinbars/PinBarsWidget;)Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$q;->x:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->L4(Lone/me/pinbars/PinBarsWidget;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->informerColoring()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$q;->x:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->H4(Lone/me/pinbars/PinBarsWidget;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_1
    return-void
.end method
