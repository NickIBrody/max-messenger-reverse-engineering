.class public final Lt9c;
.super Lcom/bluelinelabs/conductor/e;
.source "SourceFile"


# instance fields
.field public final w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9c;->w:Z

    return-void
.end method


# virtual methods
.method public copy()Lcom/bluelinelabs/conductor/e;
    .locals 1

    new-instance v0, Lt9c;

    invoke-direct {v0}, Lt9c;-><init>()V

    return-object v0
.end method

.method public isReusable()Z
    .locals 1

    iget-boolean v0, p0, Lt9c;->w:Z

    return v0
.end method

.method public performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
    .locals 0

    invoke-interface {p5}, Lcom/bluelinelabs/conductor/e$d;->a()V

    return-void
.end method
