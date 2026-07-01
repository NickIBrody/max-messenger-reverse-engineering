.class public final Lone/me/sdk/contextmenu/helper/ViewWatcher$b;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/helper/ViewWatcher;->k(Lcom/bluelinelabs/conductor/d;)Lbt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$b;->a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$b;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$b;->c:Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;

    iput-object p4, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$b;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$b;->a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-static {p2}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->c(Lone/me/sdk/contextmenu/helper/ViewWatcher;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/contextmenu/helper/ViewWatcher$a;

    invoke-interface {v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher$a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/d;->removeLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$b;->b:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$b;->c:Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$b;->d:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->b(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V

    return-void
.end method
