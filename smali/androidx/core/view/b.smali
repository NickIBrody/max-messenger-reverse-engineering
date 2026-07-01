.class public final Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$c;,
        Landroidx/core/view/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/b$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/b$b;

    invoke-direct {v0, p1}, Landroidx/core/view/b$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/b$a;

    invoke-direct {v0, p1}, Landroidx/core/view/b$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/b$b;

    invoke-direct {v0, p1}, Landroidx/core/view/b$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$c;

    invoke-virtual {v0}, Landroidx/core/view/b$c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$c;

    invoke-virtual {v0}, Landroidx/core/view/b$c;->b()V

    return-void
.end method
