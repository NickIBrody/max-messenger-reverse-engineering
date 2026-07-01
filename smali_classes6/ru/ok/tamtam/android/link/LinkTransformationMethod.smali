.class public final Lru/ok/tamtam/android/link/LinkTransformationMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;,
        Lru/ok/tamtam/android/link/LinkTransformationMethod$a;,
        Lru/ok/tamtam/android/link/LinkTransformationMethod$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 62\u00020\u0001:\u0003789B9\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008+\u0010*J;\u00101\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lru/ok/tamtam/android/link/LinkTransformationMethod;",
        "Landroid/text/method/TransformationMethod;",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "listener",
        "",
        "underlineText",
        "bold",
        "Lkotlin/Function0;",
        "",
        "highlightColor",
        "<init>",
        "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;)V",
        "",
        "span",
        "Lpkk;",
        "setListenerForSpan",
        "(Ljava/lang/Object;)V",
        "Landroid/view/View;",
        "widget",
        "",
        "profileTag",
        "onProfileTagClicked",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "Lt6b;",
        "messageElement",
        "onMessageElementClick",
        "(Landroid/view/View;Lt6b;)V",
        "link",
        "Lci9;",
        "type",
        "Landroid/text/style/ClickableSpan;",
        "onLinkClick",
        "(Landroid/view/View;Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;)V",
        "",
        "source",
        "view",
        "getTransformation",
        "(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;",
        "setListener",
        "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V",
        "text",
        "setListenerForAllSpans",
        "(Ljava/lang/CharSequence;)V",
        "clearListenersForAllSpan",
        "sourceText",
        "focused",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "Z",
        "Lbt7;",
        "Companion",
        "b",
        "ClickableUrlSpan",
        "a",
        "tamtam-android-sdk_release"
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
.field public static final Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

.field private static final throttle:Lc9;


# instance fields
.field private bold:Z

.field private final highlightColor:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

.field private underlineText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    new-instance v0, Lc9;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lc9;-><init>(JILxd5;)V

    sput-object v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->throttle:Lc9;

    return-void
.end method

.method public constructor <init>(Lbt7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/link/LinkTransformationMethod;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;Lbt7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
            "Lbt7;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/link/LinkTransformationMethod;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZLbt7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
            "Z",
            "Lbt7;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/link/LinkTransformationMethod;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
            "ZZ",
            "Lbt7;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    .line 6
    iput-boolean p2, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->underlineText:Z

    .line 7
    iput-boolean p3, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->bold:Z

    .line 8
    iput-object p4, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->highlightColor:Lbt7;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/tamtam/android/link/LinkTransformationMethod;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->getTransformation$lambda$0(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onMessageElementClick(Lru/ok/tamtam/android/link/LinkTransformationMethod;Landroid/view/View;Lt6b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->onMessageElementClick(Landroid/view/View;Lt6b;)V

    return-void
.end method

.method public static final synthetic access$onProfileTagClicked(Lru/ok/tamtam/android/link/LinkTransformationMethod;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->onProfileTagClicked(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForSpan$lambda$2(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForSpan$lambda$0(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForSpan$lambda$1(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final getTransformation$lambda$0(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;)Lpkk;
    .locals 1

    instance-of v0, p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    iget-object p0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->setListener$tamtam_android_sdk_release(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForSpan(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final onLinkClick(Landroid/view/View;Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;)V
    .locals 8

    sget-object v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->throttle:Lc9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lc9;->a(Lc9;)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {v0}, Lc9;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-static {v0, v1, v2}, Lc9;->b(Lc9;J)V

    iget-object v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-nez v0, :cond_0

    instance-of v0, p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;->a(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final onMessageElementClick(Landroid/view/View;Lt6b;)V
    .locals 7

    sget-object v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->throttle:Lc9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lc9;->a(Lc9;)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {v0}, Lc9;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-static {v0, v1, v2}, Lc9;->b(Lc9;J)V

    iget-object v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;->onMessageElementClick(Lt6b;)V

    :cond_2
    return-void
.end method

.method private final onProfileTagClicked(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->throttle:Lc9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lc9;->a(Lc9;)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {v0}, Lc9;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {v0, v1, v2}, Lc9;->b(Lc9;J)V

    iget-object v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-eqz v0, :cond_0

    sget-object v1, Lci9;->MENTION:Lci9;

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;->onLinkClick(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setListenerForSpan(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    iget-object v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->setListener$tamtam_android_sdk_release(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    return-void

    :cond_1
    instance-of v0, p1, Lru/ok/tamtam/markdown/ProfileTagSpan;

    if-eqz v0, :cond_2

    check-cast p1, Lru/ok/tamtam/markdown/ProfileTagSpan;

    new-instance v0, Lru/ok/tamtam/android/link/LinkTransformationMethod$c;

    invoke-direct {v0, p0}, Lru/ok/tamtam/android/link/LinkTransformationMethod$c;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod;)V

    invoke-virtual {p1, v0}, Lru/ok/tamtam/markdown/ProfileTagSpan;->setListener(Lru/ok/tamtam/markdown/ProfileTagSpan$a;)V

    return-void

    :cond_2
    instance-of v0, p1, Lru/ok/tamtam/markdown/HashTagSpan;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/markdown/HashTagSpan;

    new-instance v1, Lxh9;

    invoke-direct {v1, p0, p1}, Lxh9;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/markdown/HashTagSpan;->setListener(Lru/ok/tamtam/markdown/HashTagSpan$a;)V

    return-void

    :cond_3
    instance-of v0, p1, Lru/ok/tamtam/markdown/BotCommandSpan;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/markdown/BotCommandSpan;

    new-instance v1, Lyh9;

    invoke-direct {v1, p0, p1}, Lyh9;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/markdown/BotCommandSpan;->setListener(Lru/ok/tamtam/markdown/BotCommandSpan$a;)V

    return-void

    :cond_4
    instance-of v0, p1, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v0, :cond_5

    check-cast p1, Lru/ok/tamtam/android/text/MessageElementSpan;

    new-instance v0, Lru/ok/tamtam/android/link/LinkTransformationMethod$d;

    invoke-direct {v0, p0}, Lru/ok/tamtam/android/link/LinkTransformationMethod$d;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod;)V

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/text/MessageElementSpan;->setListener(Lru/ok/tamtam/android/text/MessageElementSpan$a;)V

    return-void

    :cond_5
    instance-of v0, p1, Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/markdown/LinkSpan;

    new-instance v1, Lzh9;

    invoke-direct {v1, p0, p1}, Lzh9;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/markdown/LinkSpan;->setListener(Lru/ok/tamtam/markdown/LinkSpan$a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final setListenerForSpan$lambda$0(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lci9;->HASH_TAG:Lci9;

    check-cast p1, Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p2, p3, v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->onLinkClick(Landroid/view/View;Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private static final setListenerForSpan$lambda$1(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lci9;->BOT_COMMAND:Lci9;

    check-cast p1, Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p2, p3, v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->onLinkClick(Landroid/view/View;Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private static final setListenerForSpan$lambda$2(Lru/ok/tamtam/android/link/LinkTransformationMethod;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lci9;->MARKDOWN_LINK:Lci9;

    check-cast p1, Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p2, p3, v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->onLinkClick(Landroid/view/View;Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static final updateTextByUrlSpan(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    invoke-virtual {v0, p0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final updateTextByUrlSpan(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    sget-object v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->b(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final updateTextByUrlSpan(Ljava/lang/CharSequence;IZZ)Ljava/lang/CharSequence;
    .locals 1

    .line 3
    sget-object v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->c(Ljava/lang/CharSequence;IZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final updateTextByUrlSpan(Ljava/lang/CharSequence;IZZLdt7;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ldt7;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 4
    sget-object v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->d(Ljava/lang/CharSequence;IZZLdt7;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearListenersForAllSpan(Ljava/lang/CharSequence;)V
    .locals 5

    instance-of v0, p1, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v2, p1, v3

    instance-of v4, v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v4, :cond_1

    check-cast v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->setListener$tamtam_android_sdk_release(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lru/ok/tamtam/markdown/ProfileTagSpan;

    if-eqz v4, :cond_2

    check-cast v2, Lru/ok/tamtam/markdown/ProfileTagSpan;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/markdown/ProfileTagSpan;->setListener(Lru/ok/tamtam/markdown/ProfileTagSpan$a;)V

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lru/ok/tamtam/markdown/HashTagSpan;

    if-eqz v4, :cond_3

    check-cast v2, Lru/ok/tamtam/markdown/HashTagSpan;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/markdown/HashTagSpan;->setListener(Lru/ok/tamtam/markdown/HashTagSpan$a;)V

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lru/ok/tamtam/markdown/BotCommandSpan;

    if-eqz v4, :cond_4

    check-cast v2, Lru/ok/tamtam/markdown/BotCommandSpan;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/markdown/BotCommandSpan;->setListener(Lru/ok/tamtam/markdown/BotCommandSpan$a;)V

    goto :goto_2

    :cond_4
    instance-of v4, v2, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v4, :cond_5

    check-cast v2, Lru/ok/tamtam/android/text/MessageElementSpan;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/android/text/MessageElementSpan;->setListener(Lru/ok/tamtam/android/text/MessageElementSpan$a;)V

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v4, :cond_6

    check-cast v2, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/markdown/LinkSpan;->setListener(Lru/ok/tamtam/markdown/LinkSpan$a;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6

    iget-object p2, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->highlightColor:Lbt7;

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    iget-boolean v3, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->underlineText:Z

    iget-boolean v4, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->bold:Z

    new-instance v5, Lai9;

    invoke-direct {v5, p0}, Lai9;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->d(Ljava/lang/CharSequence;IZZLdt7;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final setListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    return-void
.end method

.method public final setListenerForAllSpans(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-direct {p0, v1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
