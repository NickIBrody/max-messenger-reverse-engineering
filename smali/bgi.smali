.class public Lbgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgi$a;
    }
.end annotation


# static fields
.field public static N:I = 0x1


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public D:[F

.field public E:[F

.field public F:Lbgi$a;

.field public G:[Liy;

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:F

.field public M:Ljava/util/HashSet;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbgi$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lbgi;->y:I

    iput p2, p0, Lbgi;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lbgi;->A:I

    iput-boolean v0, p0, Lbgi;->C:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lbgi;->D:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lbgi;->E:[F

    const/16 v1, 0x10

    new-array v1, v1, [Liy;

    iput-object v1, p0, Lbgi;->G:[Liy;

    iput v0, p0, Lbgi;->H:I

    iput v0, p0, Lbgi;->I:I

    iput-boolean v0, p0, Lbgi;->J:Z

    iput p2, p0, Lbgi;->K:I

    const/4 p2, 0x0

    iput p2, p0, Lbgi;->L:F

    const/4 p2, 0x0

    iput-object p2, p0, Lbgi;->M:Ljava/util/HashSet;

    iput-object p1, p0, Lbgi;->F:Lbgi$a;

    return-void
.end method

.method public static c()V
    .locals 1

    sget v0, Lbgi;->N:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbgi;->N:I

    return-void
.end method


# virtual methods
.method public final a(Liy;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbgi;->H:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbgi;->G:[Liy;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbgi;->G:[Liy;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liy;

    iput-object v0, p0, Lbgi;->G:[Liy;

    :cond_2
    iget-object v0, p0, Lbgi;->G:[Liy;

    iget v1, p0, Lbgi;->H:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbgi;->H:I

    return-void
.end method

.method public b(Lbgi;)I
    .locals 1

    iget v0, p0, Lbgi;->y:I

    iget p1, p1, Lbgi;->y:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbgi;

    invoke-virtual {p0, p1}, Lbgi;->b(Lbgi;)I

    move-result p1

    return p1
.end method

.method public final e(Liy;)V
    .locals 4

    iget v0, p0, Lbgi;->H:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lbgi;->G:[Liy;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lbgi;->G:[Liy;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lbgi;->H:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbgi;->H:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lbgi;->x:Ljava/lang/String;

    sget-object v1, Lbgi$a;->UNKNOWN:Lbgi$a;

    iput-object v1, p0, Lbgi;->F:Lbgi$a;

    const/4 v1, 0x0

    iput v1, p0, Lbgi;->A:I

    const/4 v2, -0x1

    iput v2, p0, Lbgi;->y:I

    iput v2, p0, Lbgi;->z:I

    const/4 v3, 0x0

    iput v3, p0, Lbgi;->B:F

    iput-boolean v1, p0, Lbgi;->C:Z

    iput-boolean v1, p0, Lbgi;->J:Z

    iput v2, p0, Lbgi;->K:I

    iput v3, p0, Lbgi;->L:F

    iget v2, p0, Lbgi;->H:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lbgi;->G:[Liy;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lbgi;->H:I

    iput v1, p0, Lbgi;->I:I

    iput-boolean v1, p0, Lbgi;->w:Z

    iget-object v0, p0, Lbgi;->E:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public i(Lxg9;F)V
    .locals 3

    iput p2, p0, Lbgi;->B:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbgi;->C:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbgi;->J:Z

    const/4 v0, -0x1

    iput v0, p0, Lbgi;->K:I

    const/4 v1, 0x0

    iput v1, p0, Lbgi;->L:F

    iget v1, p0, Lbgi;->H:I

    iput v0, p0, Lbgi;->z:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lbgi;->G:[Liy;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Liy;->A(Lxg9;Lbgi;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lbgi;->H:I

    return-void
.end method

.method public j(Lbgi$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbgi;->F:Lbgi$a;

    return-void
.end method

.method public final k(Lxg9;Liy;)V
    .locals 4

    iget v0, p0, Lbgi;->H:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbgi;->G:[Liy;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Liy;->B(Lxg9;Liy;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lbgi;->H:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbgi;->x:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgi;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbgi;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
