.class public final Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$f;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$f;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getShowProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$f;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    sget-object v1, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$b;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$b;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$setRemoteImageState(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V

    :cond_0
    return-void
.end method
