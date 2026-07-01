.class Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->listenForDeepestChildAttach(Landroid/view/View;Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field attached:Z

.field final synthetic this$0:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

.field final synthetic val$attachListener:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;->this$0:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;->val$attachListener:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;->attached:Z

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;->attached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;->this$0:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;->attached:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;->val$attachListener:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;

    invoke-interface {v0}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;->a()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;->this$0:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
