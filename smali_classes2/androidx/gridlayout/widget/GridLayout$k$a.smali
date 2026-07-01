.class public Landroidx/gridlayout/widget/GridLayout$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$k;->U([Landroidx/gridlayout/widget/GridLayout$i;)[Landroidx/gridlayout/widget/GridLayout$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:[Landroidx/gridlayout/widget/GridLayout$i;

.field public b:I

.field public c:[[Landroidx/gridlayout/widget/GridLayout$i;

.field public d:[I

.field public final synthetic e:[Landroidx/gridlayout/widget/GridLayout$i;

.field public final synthetic f:Landroidx/gridlayout/widget/GridLayout$k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$k;[Landroidx/gridlayout/widget/GridLayout$i;)V
    .locals 1

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->f:Landroidx/gridlayout/widget/GridLayout$k;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->e:[Landroidx/gridlayout/widget/GridLayout$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$i;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->a:[Landroidx/gridlayout/widget/GridLayout$i;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->b:I

    invoke-virtual {p1, p2}, Landroidx/gridlayout/widget/GridLayout$k;->z([Landroidx/gridlayout/widget/GridLayout$i;)[[Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object p2

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->c:[[Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$k;->p()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->d:[I

    return-void
.end method


# virtual methods
.method public a()[Landroidx/gridlayout/widget/GridLayout$i;
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->c:[[Landroidx/gridlayout/widget/GridLayout$i;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$k$a;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->a:[Landroidx/gridlayout/widget/GridLayout$i;

    return-object v0
.end method

.method public b(I)V
    .locals 7

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->d:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->c:[[Landroidx/gridlayout/widget/GridLayout$i;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$i;->a:Landroidx/gridlayout/widget/GridLayout$m;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout$k$a;->b(I)V

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->a:[Landroidx/gridlayout/widget/GridLayout$i;

    iget v5, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k$a;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    return-void
.end method
