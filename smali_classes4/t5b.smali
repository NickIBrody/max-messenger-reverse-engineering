.class public final synthetic Lt5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5b;->w:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5b;->w:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
