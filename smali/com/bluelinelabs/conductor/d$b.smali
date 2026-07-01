.class public Lcom/bluelinelabs/conductor/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/d;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/d;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d$b;->a:Lcom/bluelinelabs/conductor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d$b;->a:Lcom/bluelinelabs/conductor/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bluelinelabs/conductor/d;->viewIsAttached:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bluelinelabs/conductor/d;->viewWasDetached:Z

    iget-object v1, v0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/d;->attach(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d$b;->a:Lcom/bluelinelabs/conductor/d;

    iget-boolean v1, v0, Lcom/bluelinelabs/conductor/d;->isDetachFrozen:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/bluelinelabs/conductor/d;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d$b;->a:Lcom/bluelinelabs/conductor/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bluelinelabs/conductor/d;->viewIsAttached:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bluelinelabs/conductor/d;->viewWasDetached:Z

    iget-boolean v2, v0, Lcom/bluelinelabs/conductor/d;->isDetachFrozen:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {v0, v2, v1, p1}, Lcom/bluelinelabs/conductor/d;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method
