.class public final synthetic Lfi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi8;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfi8;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->b(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object v0

    return-object v0
.end method
