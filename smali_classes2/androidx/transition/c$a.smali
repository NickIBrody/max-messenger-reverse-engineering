.class public Landroidx/transition/c$a;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/transition/Transition;

.field public final synthetic x:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Landroidx/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/c$a;->x:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$a;->w:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/c$a;->w:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->f0()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
