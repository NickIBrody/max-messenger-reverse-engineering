.class public final Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/bottomsheet/more/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$b;->a:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(J)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$b;->a:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D4(Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)Lone/me/calls/ui/bottomsheet/more/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/calls/ui/bottomsheet/more/c;->D0(J)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$b;->a:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method
