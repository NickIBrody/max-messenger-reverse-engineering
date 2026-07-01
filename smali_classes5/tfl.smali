.class public final Ltfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljak;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfl;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    iget-object v0, p0, Ltfl;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ltfl;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Ltfl;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ltfl;->a:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
