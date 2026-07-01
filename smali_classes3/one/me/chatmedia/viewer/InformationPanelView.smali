.class public final Lone/me/chatmedia/viewer/InformationPanelView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/video/PlayerControlsView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ%\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00103\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00104\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00107R\u0014\u0010F\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020I0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/InformationPanelView;",
        "Landroid/view/ViewGroup;",
        "Lone/me/chatmedia/viewer/video/PlayerControlsView$a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isVisiblePlayerControllers",
        "()Z",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lpkk;",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lone/me/chatmedia/viewer/a$e;",
        "info",
        "bindInfo",
        "(Lone/me/chatmedia/viewer/a$e;)V",
        "bindVideoControls",
        "",
        "currentPosition",
        "bufferPosition",
        "duration",
        "updateProgress",
        "(JJJ)V",
        "unbindVideoControls",
        "()V",
        "onStartSeek",
        "progress",
        "onStopSeek",
        "(I)V",
        "onProgressChanged",
        "mute",
        "updateMute",
        "(Z)V",
        "",
        "speed",
        "updatePlaybackSpeed",
        "(F)V",
        "authorTopMargin",
        "I",
        "dateTopMargin",
        "iconMargin",
        "iconSize",
        "Ljava/text/DecimalFormat;",
        "numberFormat$delegate",
        "Lqd9;",
        "getNumberFormat",
        "()Ljava/text/DecimalFormat;",
        "numberFormat",
        "Landroid/widget/TextView;",
        "authorView",
        "Landroid/widget/TextView;",
        "dateView",
        "Lqd9;",
        "Lone/me/chatmedia/viewer/video/PlayerControlsView;",
        "playerControlsView",
        "Landroid/widget/ImageView;",
        "muteButton",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "playbackSettingsButton",
        "forwardButton",
        "Landroid/widget/ImageView;",
        "Ln1c;",
        "Lone/me/chatmedia/viewer/b;",
        "_events",
        "Ln1c;",
        "Lk0i;",
        "events",
        "Lk0i;",
        "getEvents",
        "()Lk0i;",
        "chat-media-viewer_release"
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
.field private final _events:Ln1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1c;"
        }
    .end annotation
.end field

.field private final authorTopMargin:I

.field private final authorView:Landroid/widget/TextView;

.field private final dateTopMargin:I

.field private final dateView:Landroid/widget/TextView;

.field private final events:Lk0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0i;"
        }
    .end annotation
.end field

.field private final forwardButton:Landroid/widget/ImageView;

.field private final iconMargin:I

.field private final iconSize:I

.field private final muteButton:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final numberFormat$delegate:Lqd9;

.field private final playbackSettingsButton:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final playerControlsView:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->authorTopMargin:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->dateTopMargin:I

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->iconSize:I

    new-instance v0, Loq8;

    invoke-direct {v0}, Loq8;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->numberFormat$delegate:Lqd9;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lzuc;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v4, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v5

    invoke-virtual {v5}, Lddd;->h()Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->getText()Lccd$a0;

    move-result-object v5

    invoke-virtual {v5}, Lccd$a0;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->authorView:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lzuc;->h:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Loik;->e()Lstj;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v4, v5}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v5, p0, Lone/me/chatmedia/viewer/InformationPanelView;->dateView:Landroid/widget/TextView;

    new-instance v1, Lpq8;

    invoke-direct {v1, p1, p0}, Lpq8;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)V

    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    new-instance v1, Lqq8;

    invoke-direct {v1, p1, p0}, Lqq8;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)V

    invoke-static {v2, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    new-instance v1, Lrq8;

    invoke-direct {v1, p1, p0}, Lrq8;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)V

    invoke-static {v2, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lzuc;->j:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lmrg;->h3:I

    invoke-virtual {v4, v6}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->f()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v;->c()Lccd$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c$b;->c()I

    move-result p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v2}, Lhjg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {v6, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Lsq8;

    invoke-direct {v9, p0}, Lsq8;-><init>(Lone/me/chatmedia/viewer/InformationPanelView;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iput-object v6, p0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    const p1, 0x7fffffff

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v3, p1, v2, v1, v2}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/InformationPanelView;->_events:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/InformationPanelView;->events:Lk0i;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lone/me/chatmedia/viewer/InformationPanelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton$lambda$0$0$0(Lone/me/chatmedia/viewer/InformationPanelView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(FLone/me/sdk/uikit/common/button/OneMeButton;Lone/me/chatmedia/viewer/InformationPanelView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatmedia/viewer/InformationPanelView;->updatePlaybackSpeed$lambda$0$0(FLone/me/sdk/uikit/common/button/OneMeButton;Lone/me/chatmedia/viewer/InformationPanelView;)V

    return-void
.end method

.method public static synthetic c(Lone/me/chatmedia/viewer/InformationPanelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton$lambda$0$0$0(Lone/me/chatmedia/viewer/InformationPanelView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)Lone/me/chatmedia/viewer/video/PlayerControlsView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView$lambda$0(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)Lone/me/chatmedia/viewer/video/PlayerControlsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton$lambda$0(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/chatmedia/viewer/InformationPanelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton$lambda$0$0(Lone/me/chatmedia/viewer/InformationPanelView;Landroid/view/View;)V

    return-void
.end method

.method private static final forwardButton$lambda$0$0(Lone/me/chatmedia/viewer/InformationPanelView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->_events:Ln1c;

    sget-object p1, Lone/me/chatmedia/viewer/b$a;->a:Lone/me/chatmedia/viewer/b$a;

    invoke-interface {p0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton$lambda$0(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getNumberFormat()Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->numberFormat$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public static synthetic h()Ljava/text/DecimalFormat;
    .locals 1

    invoke-static {}, Lone/me/chatmedia/viewer/InformationPanelView;->numberFormat_delegate$lambda$0()Ljava/text/DecimalFormat;

    move-result-object v0

    return-object v0
.end method

.method private final isVisiblePlayerControllers()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final muteButton$lambda$0(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lzuc;->k:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lmrg;->I7:I

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->f()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v2}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->u()Lccd$v;

    move-result-object p0

    invoke-virtual {p0}, Lccd$v;->c()Lccd$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lccd$v$c$b;->c()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v1, v2, v1}, Lhjg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lnq8;

    invoke-direct {v3, p1}, Lnq8;-><init>(Lone/me/chatmedia/viewer/InformationPanelView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final muteButton$lambda$0$0$0(Lone/me/chatmedia/viewer/InformationPanelView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->_events:Ln1c;

    sget-object p1, Lone/me/chatmedia/viewer/b$b;->a:Lone/me/chatmedia/viewer/b$b;

    invoke-interface {p0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final numberFormat_delegate$lambda$0()Ljava/text/DecimalFormat;
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final playbackSettingsButton$lambda$0(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    sget p0, Lmrg;->j7:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setIcon$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->TERTIARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v3, Luq8;

    invoke-direct {v3, p1}, Luq8;-><init>(Lone/me/chatmedia/viewer/InformationPanelView;)V

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final playbackSettingsButton$lambda$0$0$0(Lone/me/chatmedia/viewer/InformationPanelView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->_events:Ln1c;

    sget-object p1, Lone/me/chatmedia/viewer/b$d;->a:Lone/me/chatmedia/viewer/b$d;

    invoke-interface {p0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final playerControlsView$lambda$0(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)Lone/me/chatmedia/viewer/video/PlayerControlsView;
    .locals 1

    new-instance v0, Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-direct {v0, p0}, Lone/me/chatmedia/viewer/video/PlayerControlsView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->setListener(Lone/me/chatmedia/viewer/video/PlayerControlsView$a;)V

    return-object v0
.end method

.method private static final updatePlaybackSpeed$lambda$0$0(FLone/me/sdk/uikit/common/button/OneMeButton;Lone/me/chatmedia/viewer/InformationPanelView;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setTextBadge$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/CharSequence;Lstj;ZIILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    invoke-direct {p2}, Lone/me/chatmedia/viewer/InformationPanelView;->getNumberFormat()Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->y()Lstj;

    move-result-object p1

    invoke-virtual {p1}, Lstj;->m()Lstj;

    move-result-object p1

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, v0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setTextBadge(Ljava/lang/CharSequence;Lstj;ZI)V

    return-void
.end method


# virtual methods
.method public final bindInfo(Lone/me/chatmedia/viewer/a$e;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->authorView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$e;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->dateView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$e;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$e;->g()Lone/me/chatmedia/viewer/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->bindPreview(Lone/me/chatmedia/viewer/a$d;)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$e;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bindVideoControls(Lone/me/chatmedia/viewer/a$e;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0, v1, v2, v1}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$e;->g()Lone/me/chatmedia/viewer/a$d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->bindPreview(Lone/me/chatmedia/viewer/a$d;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getEvents()Lk0i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0i;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->events:Lk0i;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-direct {v0}, Lone/me/chatmedia/viewer/InformationPanelView;->isVisiblePlayerControllers()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    :cond_0
    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    iget-object v4, v0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, v0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, v0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-static {v4}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_2
    iget-object v4, v0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    iget v4, v0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    iget-object v5, v0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    invoke-static {v4, v2}, Ljwf;->d(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v0, Lone/me/chatmedia/viewer/InformationPanelView;->authorView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int v7, v4, v5

    iget v4, v0, Lone/me/chatmedia/viewer/InformationPanelView;->authorTopMargin:I

    add-int v8, v3, v4

    iget-object v6, v0, Lone/me/chatmedia/viewer/InformationPanelView;->authorView:Landroid/widget/TextView;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->dateView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int v10, v3, v2

    iget v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->dateTopMargin:I

    iget-object v2, v0, Lone/me/chatmedia/viewer/InformationPanelView;->authorView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int v11, v8, v1

    iget-object v9, v0, Lone/me/chatmedia/viewer/InformationPanelView;->dateView:Landroid/widget/TextView;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->authorView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lone/me/chatmedia/viewer/InformationPanelView;->dateView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v1, v2

    iget v4, v0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    :cond_4
    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v4, v1, v2

    iget-object v3, v0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lone/me/chatmedia/viewer/InformationPanelView;->iconSize:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-direct {p0}, Lone/me/chatmedia/viewer/InformationPanelView;->isVisiblePlayerControllers()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    iget-object v4, p0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-static {v4}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    iget v4, p0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    iget-object v6, p0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-interface {v6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    iget v6, p0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget-object v6, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-static {v6}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-interface {v6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v6, p0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    add-int/2addr p2, v6

    add-int/2addr v4, p2

    :cond_2
    iget-object p2, p0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v3, v3}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    iget-object v3, p0, Lone/me/chatmedia/viewer/InformationPanelView;->forwardButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    iget v3, p0, Lone/me/chatmedia/viewer/InformationPanelView;->iconMargin:I

    add-int/2addr p2, v3

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, v0, p2

    invoke-static {p2, v5}, Ljwf;->d(II)I

    move-result p2

    iget-object v3, p0, Lone/me/chatmedia/viewer/InformationPanelView;->authorView:Landroid/widget/TextView;

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    iget v2, p0, Lone/me/chatmedia/viewer/InformationPanelView;->authorTopMargin:I

    iget-object v3, p0, Lone/me/chatmedia/viewer/InformationPanelView;->authorView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/InformationPanelView;->dateView:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lone/me/chatmedia/viewer/InformationPanelView;->dateTopMargin:I

    iget-object v1, p0, Lone/me/chatmedia/viewer/InformationPanelView;->dateView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressChanged(I)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->_events:Ln1c;

    new-instance v1, Lone/me/chatmedia/viewer/b$c;

    invoke-direct {v1, p1}, Lone/me/chatmedia/viewer/b$c;-><init>(I)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStartSeek()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->_events:Ln1c;

    sget-object v1, Lone/me/chatmedia/viewer/b$e;->a:Lone/me/chatmedia/viewer/b$e;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStopSeek(I)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->_events:Ln1c;

    new-instance v1, Lone/me/chatmedia/viewer/b$f;

    invoke-direct {v1, p1}, Lone/me/chatmedia/viewer/b$f;-><init>(I)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unbindVideoControls()V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final updateMute(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->muteButton:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lmrg;->J7:I

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->f()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lmrg;->I7:I

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->f()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final updatePlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playbackSettingsButton:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Ltq8;

    invoke-direct {v1, p1, v0, p0}, Ltq8;-><init>(FLone/me/sdk/uikit/common/button/OneMeButton;Lone/me/chatmedia/viewer/InformationPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateProgress(JJJ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatmedia/viewer/InformationPanelView;->playerControlsView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/chatmedia/viewer/video/PlayerControlsView;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->bind(JJJ)V

    return-void
.end method
