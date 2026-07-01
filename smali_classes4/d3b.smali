.class public final synthetic Ld3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

.field public final synthetic x:Lwp4;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Lwp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3b;->w:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    iput-object p2, p0, Ld3b;->x:Lwp4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld3b;->w:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    iget-object v1, p0, Ld3b;->x:Lwp4;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->a(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Lwp4;Landroid/view/View;)V

    return-void
.end method
