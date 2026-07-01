.class public Lcom/bluelinelabs/conductor/d$a;
.super Ldoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/conductor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bluelinelabs/conductor/d;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d$a;->d:Lcom/bluelinelabs/conductor/d;

    invoke-direct {p0, p2}, Ldoc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d$a;->d:Lcom/bluelinelabs/conductor/d;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->q()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldoc;->m(Z)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d$a;->d:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d$a;->d:Lcom/bluelinelabs/conductor/d;

    iget-boolean v0, v0, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldoc;->m(Z)V

    :cond_0
    return-void
.end method
