.class public final synthetic Lt6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->k(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v0

    return-object v0
.end method
