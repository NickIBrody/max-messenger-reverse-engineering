.class public final synthetic Lp5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5b;->w:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5b;->w:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
