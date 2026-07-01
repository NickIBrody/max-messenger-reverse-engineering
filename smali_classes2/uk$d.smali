.class public Luk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field public final synthetic b:Luk;


# direct methods
.method public constructor <init>(Luk;)V
    .locals 0

    iput-object p1, p0, Luk$d;->b:Luk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Luk$d;F)V
    .locals 0

    iget-object p0, p0, Luk$d;->b:Luk;

    iput p1, p0, Luk;->h:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Luk$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, Lvk;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Luk$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Luk$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lxk;

    invoke-direct {v0, p0}, Lxk;-><init>(Luk$d;)V

    iput-object v0, p0, Luk$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, Lwk;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
