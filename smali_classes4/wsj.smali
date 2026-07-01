.class public final synthetic Lwsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/TextMessageLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/TextMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->w:Lone/me/messages/list/ui/view/TextMessageLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lwsj;->w:Lone/me/messages/list/ui/view/TextMessageLayout;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;->e(Lone/me/messages/list/ui/view/TextMessageLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
