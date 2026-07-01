.class public abstract Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lthf;->fastscroll__default_show:I

    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->b:I

    sget v0, Lthf;->fastscroll__default_hide:I

    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->c:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->e:F

    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->f:F

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;
.end method

.method public b(F)Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->e:F

    return-object p0
.end method

.method public c(F)Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->f:F

    return-object p0
.end method
