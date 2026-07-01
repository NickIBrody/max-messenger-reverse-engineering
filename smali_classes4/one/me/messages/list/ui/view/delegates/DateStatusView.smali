.class public final Lone/me/messages/list/ui/view/delegates/DateStatusView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/delegates/DateStatusView$a;,
        Lone/me/messages/list/ui/view/delegates/DateStatusView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 t2\u00020\u00012\u00020\u0002:\u0001uB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ!\u0010\'\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010+\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020#2\u0006\u0010,\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0014\u0010>\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010?\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0014\u0010@\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0014\u0010A\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010<R\u0014\u0010B\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0014\u0010C\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010<R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010G\u001a\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010<R\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010<R+\u0010U\u001a\u00020#2\u0006\u0010N\u001a\u00020#8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010VR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010G\u001a\u0004\u0008^\u0010_R/\u0010e\u001a\u0004\u0018\u00010!2\u0008\u0010N\u001a\u0004\u0018\u00010!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010P\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010*R/\u0010i\u001a\u0004\u0018\u00010!2\u0008\u0010N\u001a\u0004\u0018\u00010!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010P\u001a\u0004\u0008g\u0010c\"\u0004\u0008h\u0010*R+\u0010m\u001a\u00020#2\u0006\u0010N\u001a\u00020#8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008j\u0010P\u001a\u0004\u0008k\u0010R\"\u0004\u0008l\u0010TR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00080n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "Landroid/view/View;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lqfl;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "(Lqfl;)Landroid/graphics/drawable/Drawable;",
        "viewStatus",
        "Lpkk;",
        "updateSendingStatusTint",
        "(Lqfl;)V",
        "",
        "dx",
        "dy",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawForChat",
        "(FFLandroid/graphics/Canvas;)V",
        "drawForChannel",
        "",
        "color",
        "setTextColor$message_list_release",
        "(I)V",
        "setTextColor",
        "setDateViewStatusColor",
        "setBackgroundColor",
        "status",
        "setStatus$message_list_release",
        "setStatus",
        "",
        "time",
        "",
        "withEditStatus",
        "setTime$message_list_release",
        "(Ljava/lang/CharSequence;Z)V",
        "setTime",
        "countView",
        "setCountView$message_list_release",
        "(Ljava/lang/CharSequence;)V",
        "setCountView",
        "who",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "drawablePadding",
        "F",
        "countViewDrawableVerticalPadding",
        "I",
        "statusViewWidth",
        "countViewWidth",
        "_backgroundColor",
        "backgroundHorizontalPadding",
        "backgroundPadding",
        "countViewDrawableHorizontalMargin",
        "minHeight",
        "Lqd9;",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Lqd9;",
        "channelViewCountDrawable$delegate",
        "getChannelViewCountDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "channelViewCountDrawable",
        "textColor",
        "dateStatusViewColor",
        "<set-?>",
        "isBackgroundEnabled$delegate",
        "Lh0g;",
        "isBackgroundEnabled$message_list_release",
        "()Z",
        "setBackgroundEnabled$message_list_release",
        "(Z)V",
        "isBackgroundEnabled",
        "Lqfl;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/text/Layout;",
        "dateTextLayout",
        "Landroid/text/Layout;",
        "channelCountViewLayout",
        "Landroid/text/BoringLayout$Metrics;",
        "metrics$delegate",
        "getMetrics",
        "()Landroid/text/BoringLayout$Metrics;",
        "metrics",
        "dateText$delegate",
        "getDateText",
        "()Ljava/lang/CharSequence;",
        "setDateText",
        "dateText",
        "countViewText$delegate",
        "getCountViewText",
        "setCountViewText",
        "countViewText",
        "isChannelMode$delegate",
        "isChannelMode$message_list_release",
        "setChannelMode$message_list_release",
        "isChannelMode",
        "Lr0c;",
        "statusDrawables",
        "Lr0c;",
        "getBackgroundCornerRadius",
        "()F",
        "backgroundCornerRadius",
        "Companion",
        "a",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field private static final Companion:Lone/me/messages/list/ui/view/delegates/DateStatusView$a;

.field private static final sharedTextPaint:Landroid/text/TextPaint;


# instance fields
.field private _backgroundColor:I

.field private final backgroundHorizontalPadding:I

.field private final backgroundPadding:I

.field private final backgroundPaint:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private channelCountViewLayout:Landroid/text/Layout;

.field private final channelViewCountDrawable$delegate:Lqd9;

.field private final countViewDrawableHorizontalMargin:I

.field private final countViewDrawableVerticalPadding:I

.field private final countViewText$delegate:Lh0g;

.field private final countViewWidth:I

.field private dateStatusViewColor:I

.field private final dateText$delegate:Lh0g;

.field private dateTextLayout:Landroid/text/Layout;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private final drawablePadding:F

.field private final isBackgroundEnabled$delegate:Lh0g;

.field private final isChannelMode$delegate:Lh0g;

.field private final metrics$delegate:Lqd9;

.field private final minHeight:I

.field private final statusDrawables:Lr0c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0c;"
        }
    .end annotation
.end field

.field private final statusViewWidth:I

.field private textColor:I

.field private viewStatus:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const-string v2, "isBackgroundEnabled"

    const-string v3, "isBackgroundEnabled$message_list_release()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "dateText"

    const-string v5, "getDateText()Ljava/lang/CharSequence;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "countViewText"

    const-string v6, "getCountViewText()Ljava/lang/CharSequence;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "isChannelMode"

    const-string v7, "isChannelMode$message_list_release()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lx99;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/messages/list/ui/view/delegates/DateStatusView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/messages/list/ui/view/delegates/DateStatusView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->Companion:Lone/me/messages/list/ui/view/delegates/DateStatusView$a;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->sharedTextPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawablePadding:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->countViewDrawableVerticalPadding:I

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->statusViewWidth:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->countViewWidth:I

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundHorizontalPadding:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundPadding:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->countViewDrawableHorizontalMargin:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->minHeight:I

    new-instance v0, Lt55;

    invoke-direct {v0}, Lt55;-><init>()V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundPaint:Lqd9;

    new-instance v0, Lu55;

    invoke-direct {v0, p0}, Lu55;-><init>(Lone/me/messages/list/ui/view/delegates/DateStatusView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->channelViewCountDrawable$delegate:Lqd9;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->textColor:I

    iput v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateStatusViewColor:I

    sget-object v0, Lgo5;->a:Lgo5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lone/me/messages/list/ui/view/delegates/DateStatusView$f;

    invoke-direct {v2, v0, p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView$f;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/delegates/DateStatusView;)V

    iput-object v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isBackgroundEnabled$delegate:Lh0g;

    sget-object v2, Lqfl;->None:Lqfl;

    iput-object v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->viewStatus:Lqfl;

    new-instance v2, Lv55;

    invoke-direct {v2}, Lv55;-><init>()V

    invoke-static {v1, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->metrics$delegate:Lqd9;

    new-instance v1, Lone/me/messages/list/ui/view/delegates/DateStatusView$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView$c;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/delegates/DateStatusView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateText$delegate:Lh0g;

    new-instance v1, Lone/me/messages/list/ui/view/delegates/DateStatusView$d;

    invoke-direct {v1, v2, p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView$d;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/delegates/DateStatusView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->countViewText$delegate:Lh0g;

    new-instance v1, Lone/me/messages/list/ui/view/delegates/DateStatusView$e;

    invoke-direct {v1, v0, p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView$e;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/delegates/DateStatusView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isChannelMode$delegate:Lh0g;

    sget v0, Lc1d;->f0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    sget-object v0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->sharedTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->m()Lstj;

    move-result-object v4

    invoke-static {v4, v2, v1, v2}, Lstj;->v(Lstj;La76;ILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5, p1}, Lgu5;->e(JLandroid/content/Context;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Loik;->m()Lstj;

    move-result-object v4

    invoke-static {v4, v2, v1, v2}, Lstj;->s(Lstj;La76;ILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lgu5;->e(JLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3}, Loik;->m()Lstj;

    move-result-object p1

    invoke-virtual {p1}, Lstj;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3}, Loik;->m()Lstj;

    move-result-object v2

    invoke-virtual {v2}, Lstj;->p()Lnj7;

    move-result-object v2

    invoke-virtual {v2}, Lnj7;->h()I

    move-result v2

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lr0c;

    invoke-static {}, Lqfl;->h()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lr0c;-><init>(I)V

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->statusDrawables:Lr0c;

    return-void
.end method

.method public static synthetic a()Landroid/text/BoringLayout$Metrics;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->metrics_delegate$lambda$0()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMetrics(Lone/me/messages/list/ui/view/delegates/DateStatusView;)Landroid/text/BoringLayout$Metrics;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->getMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedTextPaint$cp()Landroid/text/TextPaint;
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->sharedTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public static final synthetic access$getTextColor$p(Lone/me/messages/list/ui/view/delegates/DateStatusView;)I
    .locals 0

    iget p0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->textColor:I

    return p0
.end method

.method public static final synthetic access$getViewStatus$p(Lone/me/messages/list/ui/view/delegates/DateStatusView;)Lqfl;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->viewStatus:Lqfl;

    return-object p0
.end method

.method public static final synthetic access$setChannelCountViewLayout$p(Lone/me/messages/list/ui/view/delegates/DateStatusView;Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->channelCountViewLayout:Landroid/text/Layout;

    return-void
.end method

.method public static final synthetic access$setDateTextLayout$p(Lone/me/messages/list/ui/view/delegates/DateStatusView;Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateTextLayout:Landroid/text/Layout;

    return-void
.end method

.method public static final synthetic access$updateSendingStatusTint(Lone/me/messages/list/ui/view/delegates/DateStatusView;Lqfl;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->updateSendingStatusTint(Lqfl;)V

    return-void
.end method

.method public static synthetic b(Lone/me/messages/list/ui/view/delegates/DateStatusView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->channelViewCountDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/delegates/DateStatusView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundPaint$lambda$0()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method public static synthetic c()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundPaint$lambda$0()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private static final channelViewCountDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/delegates/DateStatusView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->H2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final drawForChannel(FFLandroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateTextLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    iget p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawablePadding:F

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->channelCountViewLayout:Landroid/text/Layout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-virtual {p1, p3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    iget p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->countViewDrawableHorizontalMargin:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    add-int/2addr p1, p2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result p2

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    invoke-direct {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    return-void
.end method

.method private final drawForChat(FFLandroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isBackgroundEnabled$message_list_release()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundHorizontalPadding:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    return-void
.end method

.method private final drawable(Lqfl;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Lqfl;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->statusDrawables:Lr0c;

    invoke-virtual {p1}, Lqfl;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lpv8;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->viewStatus:Lqfl;

    sget-object v3, Lone/me/messages/list/ui/view/delegates/DateStatusView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lqfl;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateStatusViewColor:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->setStrokeColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->start()V

    goto :goto_0

    :cond_2
    new-instance v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lqfl;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {v0, v1, v2}, Lr0c;->q(ILjava/lang/Object;)V

    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method private final getBackgroundCornerRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->channelViewCountDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCountViewText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->countViewText$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/delegates/DateStatusView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getDateText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateText$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/delegates/DateStatusView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->metrics$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method private static final metrics_delegate$lambda$0()Landroid/text/BoringLayout$Metrics;
    .locals 2

    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Lone/me/messages/list/ui/view/delegates/DateStatusView;->sharedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0
.end method

.method private final setCountViewText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->countViewText$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/delegates/DateStatusView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDateText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateText$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/delegates/DateStatusView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setTime$message_list_release$default(Lone/me/messages/list/ui/view/delegates/DateStatusView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTime$message_list_release(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final updateSendingStatusTint(Lqfl;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    sget-object v1, Lone/me/messages/list/ui/view/delegates/DateStatusView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateStatusViewColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    instance-of p1, v0, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;

    if-eqz p1, :cond_1

    move-object v2, v0

    check-cast v2, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;

    :cond_1
    if-eqz v2, :cond_4

    iget p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateStatusViewColor:I

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->setStrokeColor(I)V

    return-void

    :cond_2
    instance-of p1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz p1, :cond_3

    move-object v2, v0

    check-cast v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    :cond_3
    if-eqz v2, :cond_4

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c;->b()Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->b()Lccd$c$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$b;->c()I

    move-result v0

    const-string v1, "background"

    invoke-static {v2, v1, v0}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    const-string v1, "bar"

    invoke-static {v2, v1, v0}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    const-string v0, "dot"

    invoke-static {v2, v0, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final isBackgroundEnabled$message_list_release()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isBackgroundEnabled$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/delegates/DateStatusView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isChannelMode$message_list_release()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isChannelMode$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/delegates/DateStatusView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateTextLayout:Landroid/text/Layout;

    iget-object v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->channelCountViewLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->textColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->textColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-direct {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->textColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isBackgroundEnabled$message_list_release()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundHorizontalPadding:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundPaint:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget v3, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->_backgroundColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->getBackgroundCornerRadius()F

    move-result v8

    invoke-direct {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->getBackgroundCornerRadius()F

    move-result v9

    iget-object v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundPaint:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isChannelMode$message_list_release()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, v0, v3}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawForChannel(FFLandroid/graphics/Canvas;)V

    return-void

    :cond_5
    invoke-direct {p0, v2, v0, v3}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawForChat(FFLandroid/graphics/Canvas;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateTextLayout:Landroid/text/Layout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    move v0, p1

    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawablePadding:F

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    iget-object v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    iget-object v3, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->channelCountViewLayout:Landroid/text/Layout;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isBackgroundEnabled$message_list_release()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->countViewDrawableHorizontalMargin:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v4, p2

    :goto_4
    iget-object v3, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->channelCountViewLayout:Landroid/text/Layout;

    if-eqz v3, :cond_6

    iget-object v5, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isBackgroundEnabled$message_list_release()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v5, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->countViewDrawableVerticalPadding:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr p2, v5

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_6
    :goto_5
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->minHeight:I

    filled-new-array {v1, p2, v2}, [I

    move-result-object p2

    invoke-static {p1, p2}, Lr04;->k(I[I)I

    move-result p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isBackgroundEnabled$message_list_release()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isChannelMode$message_list_release()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->channelCountViewLayout:Landroid/text/Layout;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    iget p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundHorizontalPadding:I

    iget v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundPadding:I

    add-int/2addr p2, v1

    goto :goto_7

    :cond_8
    :goto_6
    iget p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundHorizontalPadding:I

    mul-int/lit8 p2, p2, 0x2

    :goto_7
    add-int/2addr v0, p2

    iget p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->backgroundPadding:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :cond_9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 0

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->viewStatus:Lqfl;

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->updateSendingStatusTint(Lqfl;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->_backgroundColor:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->_backgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundEnabled$message_list_release(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isBackgroundEnabled$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/delegates/DateStatusView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isChannelMode$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/delegates/DateStatusView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCountView$message_list_release(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountViewText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " \u00b7 "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountViewText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->countViewWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setDateViewStatusColor(I)V
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateStatusViewColor:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->dateStatusViewColor:I

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->viewStatus:Lqfl;

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->updateSendingStatusTint(Lqfl;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatus$message_list_release(Lqfl;)V
    .locals 4

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->viewStatus:Lqfl;

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable(Lqfl;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    iget v2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->statusViewWidth:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->updateSendingStatusTint(Lqfl;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setTextColor$message_list_release(I)V
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->textColor:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->textColor:I

    sget-object v0, Lone/me/messages/list/ui/view/delegates/DateStatusView;->sharedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTime$message_list_release(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le1d;->j1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u00b7 "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
