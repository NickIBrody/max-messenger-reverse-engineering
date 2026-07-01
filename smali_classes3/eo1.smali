.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# instance fields
.field public final synthetic w:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final synthetic x:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo1;->w:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    iput-object p2, p0, Leo1;->x:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, Leo1;->w:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    iget-object v1, p0, Leo1;->x:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {v0, v1, p1, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s4(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
