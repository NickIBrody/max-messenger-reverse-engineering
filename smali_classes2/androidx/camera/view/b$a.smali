.class public Landroidx/camera/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/b;->h(Lai2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lai2;

.field public final synthetic c:Landroidx/camera/view/b;


# direct methods
.method public constructor <init>(Landroidx/camera/view/b;Ljava/util/List;Lai2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/b$a;->c:Landroidx/camera/view/b;

    iput-object p2, p0, Landroidx/camera/view/b$a;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/view/b$a;->b:Lai2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/view/b$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/b$a;->c:Landroidx/camera/view/b;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/b;->e:Lvj9;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/view/b$a;->c:Landroidx/camera/view/b;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/b;->e:Lvj9;

    iget-object p1, p0, Landroidx/camera/view/b$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/view/b$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe2;

    iget-object v1, p0, Landroidx/camera/view/b$a;->b:Lai2;

    check-cast v1, Lgi2;

    invoke-interface {v1, v0}, Lgi2;->E(Lqe2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/b$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
