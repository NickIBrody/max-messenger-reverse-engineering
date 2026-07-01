.class public Landroidx/core/provider/FontsContractCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$a;->a:I

    .line 6
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$a;->a:I

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$a;
    .locals 1

    new-instance v0, Landroidx/core/provider/FontsContractCompat$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontsContractCompat$a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static b(I[Landroidx/core/provider/FontsContractCompat$b;)Landroidx/core/provider/FontsContractCompat$a;
    .locals 1

    new-instance v0, Landroidx/core/provider/FontsContractCompat$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontsContractCompat$a;-><init>(I[Landroidx/core/provider/FontsContractCompat$b;)V

    return-object v0
.end method


# virtual methods
.method public c()[Landroidx/core/provider/FontsContractCompat$b;
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$b;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/FontsContractCompat$a;->a:I

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
