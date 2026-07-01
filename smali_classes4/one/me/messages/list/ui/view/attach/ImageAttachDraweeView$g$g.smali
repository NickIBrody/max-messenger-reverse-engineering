.class public final Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$g;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$g;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    sget-object v1, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$a;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$a;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$setRemoteImageState(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V

    return-void
.end method
