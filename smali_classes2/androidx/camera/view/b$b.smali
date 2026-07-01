.class public Landroidx/camera/view/b$b;
.super Lqe2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/b;->j(Lai2;Ljava/util/List;)Lvj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt52$a;

.field public final synthetic b:Lai2;

.field public final synthetic c:Landroidx/camera/view/b;


# direct methods
.method public constructor <init>(Landroidx/camera/view/b;Lt52$a;Lai2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/b$b;->c:Landroidx/camera/view/b;

    iput-object p2, p0, Landroidx/camera/view/b$b;->a:Lt52$a;

    iput-object p3, p0, Landroidx/camera/view/b$b;->b:Lai2;

    invoke-direct {p0}, Lqe2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILbf2;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/view/b$b;->a:Lt52$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt52$a;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/view/b$b;->b:Lai2;

    check-cast p1, Lgi2;

    invoke-interface {p1, p0}, Lgi2;->E(Lqe2;)V

    return-void
.end method
