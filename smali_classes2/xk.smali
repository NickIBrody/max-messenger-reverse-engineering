.class public final synthetic Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Luk$d;


# direct methods
.method public synthetic constructor <init>(Luk$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk;->a:Luk$d;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lxk;->a:Luk$d;

    invoke-static {v0, p1}, Luk$d;->c(Luk$d;F)V

    return-void
.end method
