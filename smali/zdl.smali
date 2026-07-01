.class public final Lzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx5;


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lzdl;->w:Landroid/view/View;

    iput-object p2, p0, Lzdl;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lzdl;->w:Landroid/view/View;

    iget-object v1, p0, Lzdl;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
