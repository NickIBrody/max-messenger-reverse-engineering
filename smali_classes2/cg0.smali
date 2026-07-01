.class public Lcg0;
.super Landroidx/transition/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/c;-><init>()V

    invoke-virtual {p0}, Lcg0;->E0()V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/c;->B0(I)Landroidx/transition/c;

    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/c;->s0(Landroidx/transition/Transition;)Landroidx/transition/c;

    move-result-object v1

    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/c;->s0(Landroidx/transition/Transition;)Landroidx/transition/c;

    move-result-object v1

    new-instance v2, Landroidx/transition/Fade;

    invoke-direct {v2, v0}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/c;->s0(Landroidx/transition/Transition;)Landroidx/transition/c;

    return-void
.end method
