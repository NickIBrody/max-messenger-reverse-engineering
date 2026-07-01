.class public final Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;-><init>(Landroid/content/Context;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$2",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "keyboard-media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$2;->this$0:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$2;->this$0:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    invoke-static {p1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->z(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)Loe6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loe6;->z()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$2;->this$0:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    invoke-static {p1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->B(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$2;->this$0:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->C(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Z)V

    return-void
.end method
