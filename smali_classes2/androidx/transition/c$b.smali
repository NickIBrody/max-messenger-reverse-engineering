.class public Landroidx/transition/c$b;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/c$b;->w:Landroidx/transition/c;

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/c$b;->w:Landroidx/transition/c;

    iget-object v0, v0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/c$b;->w:Landroidx/transition/c;

    invoke-virtual {p1}, Landroidx/transition/c;->L()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/c$b;->w:Landroidx/transition/c;

    sget-object v0, Landroidx/transition/Transition$g;->c:Landroidx/transition/Transition$g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    iget-object p1, p0, Landroidx/transition/c$b;->w:Landroidx/transition/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/Transition;->X:Z

    sget-object v0, Landroidx/transition/Transition$g;->b:Landroidx/transition/Transition$g;

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    :cond_0
    return-void
.end method
