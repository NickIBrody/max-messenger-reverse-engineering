.class public final synthetic Lqp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp1;->w:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iput-object p2, p0, Lqp1;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqp1;->w:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v1, p0, Lqp1;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w4(Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;Landroid/os/Bundle;)Lone/me/calls/ui/bottomsheet/more/c;

    move-result-object v0

    return-object v0
.end method
