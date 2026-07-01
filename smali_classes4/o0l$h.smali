.class public final Lo0l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0l;->G(Lone/me/messages/list/ui/view/delegates/b;Lo0l$g;Ln60;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lb2l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/view/delegates/b;

.field public final synthetic b:Lone/me/sdk/media/player/f;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/delegates/b;Lone/me/sdk/media/player/f;)V
    .locals 0

    iput-object p1, p0, Lo0l$h;->a:Lone/me/messages/list/ui/view/delegates/b;

    iput-object p2, p0, Lo0l$h;->b:Lone/me/sdk/media/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lo0l$h;->a:Lone/me/messages/list/ui/view/delegates/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lone/me/messages/list/ui/view/delegates/b;->show(Z)V

    iget-object v0, p0, Lo0l$h;->b:Lone/me/sdk/media/player/f;

    invoke-interface {v0, p0}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method
