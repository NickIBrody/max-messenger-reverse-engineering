.class public final Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k4(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$d;->e:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iput-object p2, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$d;->e:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->e4(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)Lone/me/keyboardmedia/emoji/EmojiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$d;->e:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->e4(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)Lone/me/keyboardmedia/emoji/EmojiAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/keyboardmedia/emoji/EmojiAdapter;->D(I)I

    move-result p1

    sget v0, Ltzc;->t:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lj7g;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method
