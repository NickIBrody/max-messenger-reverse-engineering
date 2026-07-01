.class public final synthetic Lh0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lp0j;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lp0j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0j;->w:Lp0j;

    iput-object p2, p0, Lh0j;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0j;->w:Lp0j;

    iget-object v1, p0, Lh0j;->x:Landroid/view/View;

    invoke-static {v0, v1}, Lp0j;->h(Lp0j;Landroid/view/View;)V

    return-void
.end method
