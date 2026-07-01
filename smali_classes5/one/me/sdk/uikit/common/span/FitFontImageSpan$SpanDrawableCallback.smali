.class final Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpanDrawableCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001ej\u0008\u0012\u0004\u0012\u00020\u0003`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Lpkk;",
        "ref",
        "<init>",
        "(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Ljava/util/WeakHashMap;)V",
        "view",
        "invalidate",
        "(Landroid/view/View;)V",
        "resetIsInvalidatePosted",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Ljava/lang/Runnable;",
        "what",
        "",
        "when",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "Ljava/util/WeakHashMap;",
        "scheduledRunnables",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInvalidatePosted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "viewsForDetach",
        "Ljava/util/ArrayList;",
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
.field private final isInvalidatePosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ref:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lpkk;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledRunnables:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

.field private final viewsForDetach:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Ljava/util/WeakHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lpkk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->this$0:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->ref:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->scheduledRunnables:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->isInvalidatePosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->viewsForDetach:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->scheduleDrawable$lambda$0(Ljava/lang/Runnable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V

    return-void
.end method

.method private final invalidate(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->this$0:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;

    invoke-direct {v1, p1, p1, v0, p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;-><init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;)V

    invoke-static {p1, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->resetIsInvalidatePosted()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;

    invoke-direct {v2, v0, p1, p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;-><init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$b;

    invoke-direct {v1, v0, p1, p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$b;-><init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final scheduleDrawable$lambda$0(Ljava/lang/Runnable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->ref:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lhuj;->c(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lone/me/sdk/uikit/common/span/ObserverSpanHost;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/uikit/common/span/ObserverSpanHost;

    invoke-static {p1, p2}, Lvel;->c(Lone/me/sdk/uikit/common/span/ObserverSpanHost;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$d;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$d;-><init>(Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$e;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$e;-><init>(Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->isInvalidatePosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->ref:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->viewsForDetach:Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->this$0:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lhuj;->a(Landroid/widget/TextView;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_2
    instance-of v5, v4, Lone/me/sdk/uikit/common/span/ObserverSpanHost;

    if-eqz v5, :cond_1

    check-cast v4, Lone/me/sdk/uikit/common/span/ObserverSpanHost;

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/span/ObserverSpanHost;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    :try_start_0
    instance-of v7, v4, Landroid/text/Spanned;

    if-eqz v7, :cond_3

    check-cast v4, Landroid/text/Spanned;

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_4

    const-class v7, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v4, v1, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    if-eqz v6, :cond_6

    array-length v4, v6

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v7, v6, v5

    if-ne v7, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->viewsForDetach:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_8

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->this$0:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->viewsForDetach:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->detach(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->viewsForDetach:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->ref:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->resetIsInvalidatePosted()V

    return-void

    :cond_9
    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->ref:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->invalidate(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final resetIsInvalidatePosted()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->isInvalidatePosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->this$0:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->this$0:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v0, Lone/me/sdk/uikit/common/span/a;

    invoke-direct {v0, p2, p0, p1}, Lone/me/sdk/uikit/common/span/a;-><init>(Ljava/lang/Runnable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->scheduledRunnables:Ljava/util/WeakHashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->ref:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->ref:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->this$0:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->scheduledRunnables:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iget-object p2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->ref:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$f;

    invoke-direct {v2, v0, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$f;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$g;

    invoke-direct {v1, v0, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$g;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->ref:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$h;

    invoke-direct {v2, v0, p2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$h;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$i;

    invoke-direct {v1, v0, p2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$i;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    return-void
.end method
