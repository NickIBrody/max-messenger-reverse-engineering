.class public final synthetic Lbo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Lcom/bluelinelabs/conductor/e$d;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Z

.field public final synthetic y:Lco5;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLco5;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bluelinelabs/conductor/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo5;->w:Landroid/view/View;

    iput-boolean p2, p0, Lbo5;->x:Z

    iput-object p3, p0, Lbo5;->y:Lco5;

    iput-object p4, p0, Lbo5;->z:Landroid/view/ViewGroup;

    iput-object p5, p0, Lbo5;->A:Landroid/view/View;

    iput-object p6, p0, Lbo5;->B:Lcom/bluelinelabs/conductor/e$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbo5;->w:Landroid/view/View;

    iget-boolean v1, p0, Lbo5;->x:Z

    iget-object v2, p0, Lbo5;->y:Lco5;

    iget-object v3, p0, Lbo5;->z:Landroid/view/ViewGroup;

    iget-object v4, p0, Lbo5;->A:Landroid/view/View;

    iget-object v5, p0, Lbo5;->B:Lcom/bluelinelabs/conductor/e$d;

    invoke-static/range {v0 .. v5}, Lco5;->a(Landroid/view/View;ZLco5;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bluelinelabs/conductor/e$d;)V

    return-void
.end method
