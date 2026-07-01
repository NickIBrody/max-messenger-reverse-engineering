.class public Landroidx/transition/c$c;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public w:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    iput-object p1, p0, Landroidx/transition/c$c;->w:Landroidx/transition/c;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/c$c;->w:Landroidx/transition/c;

    iget v1, v0, Landroidx/transition/c;->J0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/c;->J0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/c;->K0:Z

    invoke-virtual {v0}, Landroidx/transition/Transition;->r()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/c$c;->w:Landroidx/transition/c;

    iget-boolean v0, p1, Landroidx/transition/c;->K0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/Transition;->n0()V

    iget-object p1, p0, Landroidx/transition/c$c;->w:Landroidx/transition/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/c;->K0:Z

    :cond_0
    return-void
.end method
