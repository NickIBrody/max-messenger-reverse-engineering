.class public final Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/keyboardmedia/emoji/EmojiAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$e;->a:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;J)V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$e;->a:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg58$b;->KEYBOARD_TAP:Lg58$b;

    invoke-static {v0, v1}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$e;->a:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->f4(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$e;->a:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j4(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)Lone/me/keyboardmedia/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/keyboardmedia/emoji/b;->I0(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$e;->a:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g4(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)Lwha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lwha;->B0(Ljava/lang/CharSequence;J)V

    return-void
.end method
