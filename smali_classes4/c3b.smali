.class public final synthetic Lc3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3b;->w:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    iput p2, p0, Lc3b;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc3b;->w:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    iget v1, p0, Lc3b;->x:I

    invoke-static {v0, v1}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->f(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;I)V

    return-void
.end method
