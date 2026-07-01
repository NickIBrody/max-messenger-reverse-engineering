.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$c;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$c;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lwha;

    move-result-object p1

    invoke-virtual {p1}, Lwha;->F0()V

    return-void
.end method
