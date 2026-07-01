.class public final synthetic Ljri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljri;->w:Lone/me/stickerspreview/StickerPreviewScreen;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ljri;->w:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-static {v0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->c4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
