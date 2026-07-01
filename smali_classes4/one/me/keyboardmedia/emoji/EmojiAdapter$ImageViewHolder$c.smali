.class public final Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/ImageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;-><init>(Landroid/content/Context;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$c;->a:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$c;->a:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    invoke-static {v0}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->A(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
