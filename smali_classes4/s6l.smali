.class public final synthetic Ls6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

.field public final synthetic x:Lp5l;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iput-object p2, p0, Ls6l;->x:Lp5l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget-object v1, p0, Ls6l;->x:Lp5l;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->w(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Landroid/view/View;)V

    return-void
.end method
