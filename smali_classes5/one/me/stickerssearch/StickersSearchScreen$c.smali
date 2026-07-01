.class public final Lone/me/stickerssearch/StickersSearchScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssearch/StickersSearchScreen;->m4(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen$c;->w:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen$c;->w:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-static {v0}, Lone/me/stickerssearch/StickersSearchScreen;->i4(Lone/me/stickerssearch/StickersSearchScreen;)Lhui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhui;->H0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen$c;->w:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->S()Z

    return-void
.end method
