.class public final synthetic Lw5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final synthetic x:Lb4c;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lb4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5b;->w:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iput-object p2, p0, Lw5b;->x:Lb4c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5b;->w:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, p0, Lw5b;->x:Lb4c;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lb4c;)Lpkk;

    move-result-object v0

    return-object v0
.end method
