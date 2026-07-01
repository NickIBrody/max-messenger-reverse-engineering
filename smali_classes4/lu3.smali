.class public final synthetic Llu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llu3;->w:Landroid/view/View;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->b(Landroid/view/View;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object v0

    return-object v0
.end method
