.class public Lkfl$a;
.super Lmfl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lkfl;


# direct methods
.method public constructor <init>(Lkfl;)V
    .locals 0

    iput-object p1, p0, Lkfl$a;->c:Lkfl;

    invoke-direct {p0}, Lmfl;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkfl$a;->a:Z

    iput p1, p0, Lkfl$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lkfl$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkfl$a;->b:I

    iget-object v0, p0, Lkfl$a;->c:Lkfl;

    iget-object v0, v0, Lkfl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkfl$a;->c:Lkfl;

    iget-object p1, p1, Lkfl;->d:Llfl;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llfl;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lkfl$a;->d()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lkfl$a;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkfl$a;->a:Z

    iget-object p1, p0, Lkfl$a;->c:Lkfl;

    iget-object p1, p1, Lkfl;->d:Llfl;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llfl;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkfl$a;->b:I

    iput-boolean v0, p0, Lkfl$a;->a:Z

    iget-object v0, p0, Lkfl$a;->c:Lkfl;

    invoke-virtual {v0}, Lkfl;->b()V

    return-void
.end method
