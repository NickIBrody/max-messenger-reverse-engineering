.class public final Lcom/bluelinelabs/conductor/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/e$c;->c(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/d;

.field public final synthetic b:Lcom/bluelinelabs/conductor/e;

.field public final synthetic c:Lpr4;

.field public final synthetic d:Lcom/bluelinelabs/conductor/d;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lpr4;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;Lcom/bluelinelabs/conductor/d;Ljava/util/List;Landroid/view/View;Lpr4;ZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/e$c$a;->a:Lcom/bluelinelabs/conductor/d;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/e$c$a;->b:Lcom/bluelinelabs/conductor/e;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/e$c$a;->c:Lpr4;

    iput-object p4, p0, Lcom/bluelinelabs/conductor/e$c$a;->d:Lcom/bluelinelabs/conductor/d;

    iput-object p5, p0, Lcom/bluelinelabs/conductor/e$c$a;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bluelinelabs/conductor/e$c$a;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/bluelinelabs/conductor/e$c$a;->g:Lpr4;

    iput-boolean p8, p0, Lcom/bluelinelabs/conductor/e$c$a;->h:Z

    iput-object p9, p0, Lcom/bluelinelabs/conductor/e$c$a;->i:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/bluelinelabs/conductor/e$c$a;->a:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/e$c$a;->b:Lcom/bluelinelabs/conductor/e;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/e$c$a;->c:Lpr4;

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/d;->changeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/e$c$a;->d:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bluelinelabs/conductor/e$c$a;->b:Lcom/bluelinelabs/conductor/e;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/e$c$a;->g:Lpr4;

    sget-object v3, Lcom/bluelinelabs/conductor/e;->Companion:Lcom/bluelinelabs/conductor/e$c;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/e$c;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/d;->changeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    :cond_1
    iget-object v0, p0, Lcom/bluelinelabs/conductor/e$c$a;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/e$c$a;->d:Lcom/bluelinelabs/conductor/d;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/e$c$a;->a:Lcom/bluelinelabs/conductor/d;

    iget-boolean v4, p0, Lcom/bluelinelabs/conductor/e$c$a;->h:Z

    iget-object v5, p0, Lcom/bluelinelabs/conductor/e$c$a;->i:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/bluelinelabs/conductor/e$c$a;->b:Lcom/bluelinelabs/conductor/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/e$e;

    invoke-interface/range {v1 .. v6}, Lcom/bluelinelabs/conductor/e$e;->onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/e$c$a;->b:Lcom/bluelinelabs/conductor/e;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/e;->access$getForceRemoveViewOnPush$p(Lcom/bluelinelabs/conductor/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bluelinelabs/conductor/e$c$a;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bluelinelabs/conductor/e$c$a;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/bluelinelabs/conductor/e$c$a;->b:Lcom/bluelinelabs/conductor/e;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bluelinelabs/conductor/e$c$a;->a:Lcom/bluelinelabs/conductor/d;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/d;->setNeedsAttach(Z)V

    :cond_7
    :goto_2
    return-void
.end method
