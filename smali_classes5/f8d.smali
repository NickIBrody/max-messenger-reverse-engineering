.class public final synthetic Lf8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/search/OneMeSearchView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8d;->w:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf8d;->w:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->g(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
