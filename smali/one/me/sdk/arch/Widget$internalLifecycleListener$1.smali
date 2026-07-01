.class public final Lone/me/sdk/arch/Widget$internalLifecycleListener$1;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    return-void
.end method

.method public static synthetic u(Lone/me/sdk/arch/Widget;Landroidx/core/view/c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->x(Lone/me/sdk/arch/Widget;Landroidx/core/view/c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lone/me/sdk/arch/Widget$internalLifecycleListener$1;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->a:Z

    return-void
.end method

.method public static final x(Lone/me/sdk/arch/Widget;Landroidx/core/view/c;)Lpkk;
    .locals 1

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lnb9;->i(Landroidx/core/view/c;Landroid/content/Context;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/bluelinelabs/conductor/d;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->w(Landroid/view/View;)V

    return-void
.end method

.method public j(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/bluelinelabs/conductor/g;->b(Lcom/bluelinelabs/conductor/d;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->w(Landroid/view/View;)V

    :cond_0
    new-instance p1, Lone/me/sdk/arch/Widget$internalLifecycleListener$1$postCreateView$1;

    iget-object v0, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, v0, p0}, Lone/me/sdk/arch/Widget$internalLifecycleListener$1$postCreateView$1;-><init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/Widget$internalLifecycleListener$1;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public k(Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    instance-of v0, p1, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lexl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lexl;->a()V

    :cond_1
    return-void
.end method

.method public l(Lcom/bluelinelabs/conductor/d;)V
    .locals 14

    iget-object v0, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getCleanActions$arch_release()Ll1c;

    move-result-object v0

    iget-object v1, v0, Lvwg;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lvwg;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lhr3;

    invoke-interface {v10}, Lhr3;->a()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lcom/bluelinelabs/conductor/d;)V

    :cond_4
    return-void
.end method

.method public n(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lone/me/sdk/arch/Widget$internalLifecycleListener$1$preAttach$1;

    iget-object v0, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, v0}, Lone/me/sdk/arch/Widget$internalLifecycleListener$1$preAttach$1;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Laq9;->a(Lcom/bluelinelabs/conductor/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleOnCreateView, LocalAccountId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lone/me/sdk/insets/b;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->b:Lone/me/sdk/arch/Widget;

    new-instance v2, Lqwl;

    invoke-direct {v2, v1}, Lqwl;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p1, v0, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->e(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;)V

    return-void
.end method
