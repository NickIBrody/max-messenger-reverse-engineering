.class public Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$b;
.super Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;
    .locals 7

    new-instance v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->b:I

    iget v3, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->c:I

    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->e:F

    iget v5, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->f:F

    iget v6, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->d:I

    invoke-direct/range {v0 .. v6}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;-><init>(Landroid/view/View;IIFFI)V

    return-object v0
.end method
