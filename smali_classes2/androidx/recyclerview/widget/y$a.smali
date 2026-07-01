.class public Landroidx/recyclerview/widget/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lqqe;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$k$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsqe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsqe;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/y$a;->d:Lqqe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/y$a;->d:Lqqe;

    invoke-interface {v0}, Lqqe;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/y$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/y$a;->d:Lqqe;

    invoke-interface {v0}, Lqqe;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/y$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/y$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/y$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    sget-object v0, Landroidx/recyclerview/widget/y$a;->d:Lqqe;

    invoke-interface {v0, p0}, Lqqe;->a(Ljava/lang/Object;)Z

    return-void
.end method
