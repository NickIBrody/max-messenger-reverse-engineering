.class public final synthetic Lfb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb9;->w:Landroid/view/View;

    iput-object p2, p0, Lfb9;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfb9;->w:Landroid/view/View;

    iget-object v1, p0, Lfb9;->x:Landroid/view/View;

    invoke-static {v0, v1}, Lhb9;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
