.class public final Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;,
        Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;,
        Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002JKB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J#\u0010\u0016\u001a\u00020\r2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.R$\u0010/\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0017\u00106\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u0019\u001a\u00020:8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u001c\u001a\u00020:8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010;\u001a\u0004\u0008>\u0010=R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u0008?\u00109R\u0017\u0010@\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008@\u00107\u001a\u0004\u0008A\u00109R\u0017\u0010#\u001a\u00020B8\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/ImageView;",
        "playbackSpeedButton",
        "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;",
        "value",
        "Lpkk;",
        "setPlaybackSpeedInternal",
        "(Landroid/widget/ImageView;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)V",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "setOnPlaybackClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnCloseClickListener",
        "Lkotlin/Function1;",
        "setOnPlaybackSpeedClick",
        "(Ldt7;)V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "subtitle",
        "setSubtitle",
        "",
        "isPlaying",
        "setIsPlaying",
        "(Z)V",
        "",
        "progress",
        "setProgress",
        "(F)V",
        "setPlaybackSpeed",
        "(Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/view/View;",
        "getTooltipAnchor",
        "()Landroid/view/View;",
        "playbackSpeed",
        "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;",
        "getPlaybackSpeed",
        "()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;",
        "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;",
        "mediaControlDrawable",
        "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;",
        "playbackButton",
        "Landroid/widget/ImageView;",
        "getPlaybackButton",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "getSubtitle",
        "getPlaybackSpeedButton",
        "closeButton",
        "getCloseButton",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "getProgress",
        "()Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "Landroid/graphics/drawable/Drawable;",
        "getSelectableItemOvalBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "selectableItemOvalBackground",
        "b",
        "a",
        "common_release"
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
.field private final closeButton:Landroid/widget/ImageView;

.field private final mediaControlDrawable:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

.field private final playbackButton:Landroid/widget/ImageView;

.field private playbackSpeed:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

.field private final playbackSpeedButton:Landroid/widget/ImageView;

.field private final progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final subtitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X1:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    iput-object v1, v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeed:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    .line 4
    new-instance v2, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3, v3}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;-><init>(Landroid/content/Context;II)V

    .line 5
    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v4, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->getIcon()Lccd$p;

    move-result-object v5

    invoke-virtual {v5}, Lccd$p;->m()I

    move-result v5

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setColor(I)V

    .line 6
    iput-object v2, v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->mediaControlDrawable:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    .line 7
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v6, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->PLAYBACK:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    invoke-virtual {v6}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v8, 0x28

    int-to-float v8, v8

    .line 10
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    .line 11
    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 13
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    .line 14
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 16
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct {v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 19
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    .line 20
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v5, v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackButton:Landroid/widget/ImageView;

    .line 23
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v7, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->TITLE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    invoke-virtual {v7}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v7}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    .line 27
    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 28
    invoke-virtual {v6}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v12

    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 29
    sget-object v12, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->SPEED:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    invoke-virtual {v12}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v13

    iput v13, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 30
    sget-object v13, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->SUBTITLE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    invoke-virtual {v13}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v14

    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 31
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    .line 32
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v14, 0x6

    int-to-float v14, v14

    .line 33
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v15

    .line 34
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 36
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    sget-object v10, Loik;->a:Loik;

    invoke-virtual {v10}, Loik;->n()Lstj;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 39
    invoke-virtual {v4, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iput-object v2, v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->title:Landroid/widget/TextView;

    .line 41
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v13}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 43
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object/from16 v16, v6

    const/4 v6, -0x2

    const/4 v13, 0x0

    invoke-direct {v11, v13, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {v7}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v6

    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v6, 0x3

    int-to-float v6, v6

    .line 45
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    .line 46
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    invoke-virtual/range {v16 .. v16}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v6

    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 48
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v6

    .line 49
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    invoke-virtual {v12}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v6

    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v13, 0x0

    .line 51
    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 52
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    .line 53
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    invoke-virtual {v10}, Loik;->t()Lstj;

    move-result-object v6

    invoke-virtual {v10, v3, v6}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 58
    invoke-virtual {v4, v3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->getText()Lccd$a0;

    move-result-object v6

    invoke-virtual {v6}, Lccd$a0;->l()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iput-object v3, v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->subtitle:Landroid/widget/TextView;

    .line 60
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v12}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 62
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 63
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    .line 64
    invoke-direct {v7, v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 65
    sget-object v8, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->CLOSE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    invoke-virtual {v8}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v13, 0x0

    .line 66
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 68
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v9

    .line 69
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-direct {v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-direct {v0, v6, v1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setPlaybackSpeedInternal(Landroid/widget/ImageView;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)V

    .line 73
    iput-object v6, v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeedButton:Landroid/widget/ImageView;

    .line 74
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v8}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 76
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    .line 77
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v9, 0xc

    int-to-float v9, v9

    .line 78
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    const/4 v11, 0x2

    mul-int/2addr v10, v11

    add-int/2addr v10, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    mul-int/2addr v12, v11

    add-int/2addr v7, v12

    .line 79
    invoke-direct {v8, v10, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x0

    .line 80
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 81
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 82
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 83
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v7

    .line 84
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    sget v7, Lmrg;->S1:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {v4, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v7

    invoke-interface {v7}, Lccd;->getIcon()Lccd$p;

    move-result-object v7

    invoke-virtual {v7}, Lccd$p;->l()I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-direct {v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iput-object v1, v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->closeButton:Landroid/widget/ImageView;

    .line 90
    new-instance v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    sget-object v8, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->PROGRESS:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    invoke-virtual {v8}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 92
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v9, v11

    .line 93
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    const/4 v11, -0x1

    .line 94
    invoke-direct {v8, v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x0

    .line 95
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 96
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xa

    int-to-float v8, v8

    .line 97
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    .line 98
    invoke-virtual {v7, v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setTrackCornerRadius(I)V

    .line 99
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v8

    .line 100
    invoke-virtual {v7, v8}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    const/4 v13, 0x0

    .line 101
    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v8, 0x3e8

    .line 102
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 103
    invoke-virtual {v7, v13}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 104
    invoke-virtual {v7, v13}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    .line 105
    invoke-virtual {v4, v7}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getIcon()Lccd$p;

    move-result-object v4

    invoke-virtual {v4}, Lccd$p;->m()I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 106
    iput-object v7, v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 107
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v11, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 114
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ldt7;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setOnPlaybackSpeedClick$lambda$0(Ldt7;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;Landroid/view/View;)V

    return-void
.end method

.method private final getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$h;->c()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static final setOnPlaybackSpeedClick$lambda$0(Ldt7;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeed:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setPlaybackSpeedInternal(Landroid/widget/ImageView;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lmrg;->h9:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lmrg;->f9:I

    goto :goto_0

    :cond_2
    sget v0, Lmrg;->g9:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->l()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeed:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    return-void
.end method


# virtual methods
.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->closeButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaybackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaybackSpeed()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeed:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    return-object v0
.end method

.method public final getPlaybackSpeedButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeedButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProgress()Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->subtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTooltipAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeedButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->mediaControlDrawable:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->title:Landroid/widget/TextView;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeedButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->h()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->mediaControlDrawable:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-static {p1, v2, v1, v0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPause$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->mediaControlDrawable:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-static {p1, v2, v1, v0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPlay$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->closeButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lw65;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->closeButton:Landroid/widget/ImageView;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2, p1}, Lw65;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lw65;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackButton:Landroid/widget/ImageView;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2, p1}, Lw65;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackSpeedClick(Ldt7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeedButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeedButton:Landroid/widget/ImageView;

    new-instance v1, Lfsb;

    invoke-direct {v1, p1, p0}, Lfsb;-><init>(Ldt7;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lw65;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaybackSpeed(Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeedButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setPlaybackSpeedInternal(Landroid/widget/ImageView;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->playbackSpeedButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {p1, v0, v1}, Ljwf;->m(III)I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
