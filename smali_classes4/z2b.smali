.class public final synthetic Lz2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2b;->w:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2b;->w:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->b(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
