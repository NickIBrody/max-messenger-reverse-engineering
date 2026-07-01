.class public final Lone/video/view/debug/VideoDebugInfoView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/view/debug/VideoDebugInfoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0002/2\u0018\u0000 52\u00020\u0001:\u00016B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u000fR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R*\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R.\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0013R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lone/video/view/debug/VideoDebugInfoView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "text",
        "Lpkk;",
        "setFixedText",
        "(Ljava/lang/String;)V",
        "Lone/video/player/j;",
        "player",
        "unsetFixedText",
        "(Lone/video/player/j;)V",
        "updateInfo",
        "maybeStartPeriodicUpdates",
        "()V",
        "stopPeriodicUpdates",
        "extraLogInfo",
        "Ljava/lang/String;",
        "getExtraLogInfo",
        "()Ljava/lang/String;",
        "setExtraLogInfo",
        "",
        "fixedText",
        "Z",
        "Ljava/lang/Runnable;",
        "periodicUpdateRunnable",
        "Ljava/lang/Runnable;",
        "",
        "value",
        "updatePeriodMillis",
        "J",
        "getUpdatePeriodMillis",
        "()J",
        "setUpdatePeriodMillis",
        "(J)V",
        "Lone/video/player/j;",
        "getPlayer",
        "()Lone/video/player/j;",
        "setPlayer",
        "one/video/view/debug/VideoDebugInfoView$c",
        "positionChangeListener",
        "Lone/video/view/debug/VideoDebugInfoView$c;",
        "one/video/view/debug/VideoDebugInfoView$b",
        "playerListener",
        "Lone/video/view/debug/VideoDebugInfoView$b;",
        "Companion",
        "a",
        "one-video-view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/video/view/debug/VideoDebugInfoView$a;

.field private static final TEXT_ERROR_PREFIX:Ljava/lang/String; = "ERROR: "

.field private static final TEXT_NO_PLAYER:Ljava/lang/String; = "NO PLAYER"

.field private static final TEXT_VIDEO_FINISH:Ljava/lang/String; = "VIDEO FINISH"

.field private static final UPDATE_PERIOD_DEFAULT_MILLIS:J = 0x3e8L

.field private static final UPDATE_PERIOD_MIN_MILLIS:J = 0x1f4L


# instance fields
.field private extraLogInfo:Ljava/lang/String;

.field private fixedText:Z

.field private final periodicUpdateRunnable:Ljava/lang/Runnable;

.field private player:Lone/video/player/j;

.field private final playerListener:Lone/video/view/debug/VideoDebugInfoView$b;

.field private final positionChangeListener:Lone/video/view/debug/VideoDebugInfoView$c;

.field private updatePeriodMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/view/debug/VideoDebugInfoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/view/debug/VideoDebugInfoView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/video/view/debug/VideoDebugInfoView;->Companion:Lone/video/view/debug/VideoDebugInfoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/video/view/debug/VideoDebugInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lone/video/view/debug/VideoDebugInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lone/video/view/debug/VideoDebugInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lg3l;

    invoke-direct {p1, p0}, Lg3l;-><init>(Lone/video/view/debug/VideoDebugInfoView;)V

    iput-object p1, p0, Lone/video/view/debug/VideoDebugInfoView;->periodicUpdateRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x3e8

    .line 7
    iput-wide p1, p0, Lone/video/view/debug/VideoDebugInfoView;->updatePeriodMillis:J

    .line 8
    sget-object p1, Layk;->a:Layk;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Layk;->A(I)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    const-string p2, "#88000000"

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p2, 0x10

    .line 13
    invoke-virtual {p1, p2}, Layk;->q(I)F

    move-result p1

    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Lone/video/view/debug/VideoDebugInfoView;->setFixedText(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lone/video/view/debug/VideoDebugInfoView$c;

    invoke-direct {p1, p0}, Lone/video/view/debug/VideoDebugInfoView$c;-><init>(Lone/video/view/debug/VideoDebugInfoView;)V

    iput-object p1, p0, Lone/video/view/debug/VideoDebugInfoView;->positionChangeListener:Lone/video/view/debug/VideoDebugInfoView$c;

    .line 17
    new-instance p1, Lone/video/view/debug/VideoDebugInfoView$b;

    invoke-direct {p1, p0}, Lone/video/view/debug/VideoDebugInfoView$b;-><init>(Lone/video/view/debug/VideoDebugInfoView;)V

    iput-object p1, p0, Lone/video/view/debug/VideoDebugInfoView;->playerListener:Lone/video/view/debug/VideoDebugInfoView$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/video/view/debug/VideoDebugInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lone/video/view/debug/VideoDebugInfoView;)V
    .locals 0

    invoke-static {p0}, Lone/video/view/debug/VideoDebugInfoView;->periodicUpdateRunnable$lambda$1(Lone/video/view/debug/VideoDebugInfoView;)V

    return-void
.end method

.method public static final synthetic access$setFixedText(Lone/video/view/debug/VideoDebugInfoView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/view/debug/VideoDebugInfoView;->setFixedText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$unsetFixedText(Lone/video/view/debug/VideoDebugInfoView;Lone/video/player/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/view/debug/VideoDebugInfoView;->unsetFixedText(Lone/video/player/j;)V

    return-void
.end method

.method private final maybeStartPeriodicUpdates()V
    .locals 4

    iget-wide v0, p0, Lone/video/view/debug/VideoDebugInfoView;->updatePeriodMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lone/video/view/debug/VideoDebugInfoView;->fixedText:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lone/video/view/debug/VideoDebugInfoView;->periodicUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final periodicUpdateRunnable$lambda$1(Lone/video/view/debug/VideoDebugInfoView;)V
    .locals 1

    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView;->player:Lone/video/player/j;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lone/video/view/debug/VideoDebugInfoView;->updateInfo(Lone/video/player/j;)V

    invoke-direct {p0}, Lone/video/view/debug/VideoDebugInfoView;->maybeStartPeriodicUpdates()V

    :cond_0
    return-void
.end method

.method private final setFixedText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/view/debug/VideoDebugInfoView;->fixedText:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final stopPeriodicUpdates()V
    .locals 1

    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView;->periodicUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final unsetFixedText(Lone/video/player/j;)V
    .locals 1

    iget-boolean v0, p0, Lone/video/view/debug/VideoDebugInfoView;->fixedText:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/video/view/debug/VideoDebugInfoView;->fixedText:Z

    invoke-direct {p0}, Lone/video/view/debug/VideoDebugInfoView;->stopPeriodicUpdates()V

    invoke-direct {p0}, Lone/video/view/debug/VideoDebugInfoView;->maybeStartPeriodicUpdates()V

    :cond_0
    invoke-direct {p0, p1}, Lone/video/view/debug/VideoDebugInfoView;->updateInfo(Lone/video/player/j;)V

    return-void
.end method

.method private final updateInfo(Lone/video/player/j;)V
    .locals 5

    iget-boolean v0, p0, Lone/video/view/debug/VideoDebugInfoView;->fixedText:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lone/video/player/j;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lone/video/view/debug/VideoDebugInfoView;->extraLogInfo:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "\n"

    invoke-static {v0, v4, v1, v3, v2}, Ld6j;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getExtraLogInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView;->extraLogInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Lone/video/player/j;
    .locals 1

    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView;->player:Lone/video/player/j;

    return-object v0
.end method

.method public final getUpdatePeriodMillis()J
    .locals 2

    iget-wide v0, p0, Lone/video/view/debug/VideoDebugInfoView;->updatePeriodMillis:J

    return-wide v0
.end method

.method public final setExtraLogInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/video/view/debug/VideoDebugInfoView;->extraLogInfo:Ljava/lang/String;

    return-void
.end method

.method public final setPlayer(Lone/video/player/j;)V
    .locals 2

    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView;->player:Lone/video/player/j;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lone/video/view/debug/VideoDebugInfoView;->player:Lone/video/player/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/video/view/debug/VideoDebugInfoView;->playerListener:Lone/video/view/debug/VideoDebugInfoView$b;

    invoke-interface {v0, v1}, Lone/video/player/j;->A(Lone/video/player/j$g;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/video/view/debug/VideoDebugInfoView;->positionChangeListener:Lone/video/view/debug/VideoDebugInfoView$c;

    invoke-interface {v0, v1}, Lone/video/player/j;->E(Lone/video/player/j$h;)V

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Lone/video/view/debug/VideoDebugInfoView;->setFixedText(Ljava/lang/String;)V

    invoke-direct {p0}, Lone/video/view/debug/VideoDebugInfoView;->stopPeriodicUpdates()V

    return-void

    :cond_2
    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView;->playerListener:Lone/video/view/debug/VideoDebugInfoView$b;

    invoke-interface {p1, v0}, Lone/video/player/j;->D(Lone/video/player/j$g;)V

    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView;->positionChangeListener:Lone/video/view/debug/VideoDebugInfoView$c;

    invoke-interface {p1, v0}, Lone/video/player/j;->e(Lone/video/player/j$h;)V

    invoke-direct {p0, p1}, Lone/video/view/debug/VideoDebugInfoView;->unsetFixedText(Lone/video/player/j;)V

    invoke-direct {p0}, Lone/video/view/debug/VideoDebugInfoView;->maybeStartPeriodicUpdates()V

    :cond_3
    return-void
.end method

.method public final setUpdatePeriodMillis(J)V
    .locals 4

    iget-wide v0, p0, Lone/video/view/debug/VideoDebugInfoView;->updatePeriodMillis:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/video/view/debug/VideoDebugInfoView;->stopPeriodicUpdates()V

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    move-wide p1, v0

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lone/video/view/debug/VideoDebugInfoView;->updatePeriodMillis:J

    invoke-direct {p0}, Lone/video/view/debug/VideoDebugInfoView;->maybeStartPeriodicUpdates()V

    :cond_2
    return-void
.end method
