.class public final synthetic Lyd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

.field public final synthetic x:Lone/me/keyboardmedia/emoji/EmojiAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd6;->w:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    iput-object p2, p0, Lyd6;->x:Lone/me/keyboardmedia/emoji/EmojiAdapter$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyd6;->w:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    iget-object v1, p0, Lyd6;->x:Lone/me/keyboardmedia/emoji/EmojiAdapter$a;

    invoke-static {v0, v1, p1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->x(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Landroid/view/View;)V

    return-void
.end method
