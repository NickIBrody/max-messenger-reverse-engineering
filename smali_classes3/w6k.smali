.class public final Lw6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# static fields
.field public static final A:Lcom/google/android/exoplayer2/e$a;

.field public static final z:Lw6k;


# instance fields
.field public final w:I

.field public final x:Lcom/google/common/collect/g;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6k;

    const/4 v1, 0x0

    new-array v1, v1, [Lr6k;

    invoke-direct {v0, v1}, Lw6k;-><init>([Lr6k;)V

    sput-object v0, Lw6k;->z:Lw6k;

    new-instance v0, Lt6k;

    invoke-direct {v0}, Lt6k;-><init>()V

    sput-object v0, Lw6k;->A:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public varargs constructor <init>([Lr6k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lw6k;->x:Lcom/google/common/collect/g;

    array-length p1, p1

    iput p1, p0, Lw6k;->w:I

    invoke-direct {p0}, Lw6k;->d()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lw6k;
    .locals 3

    sget-object v0, Lr6k;->A:Lcom/google/android/exoplayer2/e$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lw6k;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    invoke-static {v0, p0, v2}, La41;->c(Lcom/google/android/exoplayer2/e$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lw6k;

    new-array v1, v1, [Lr6k;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr6k;

    invoke-direct {v0, p0}, Lw6k;-><init>([Lr6k;)V

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw6k;->x:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lw6k;->x:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lw6k;->x:Lcom/google/common/collect/g;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6k;

    iget-object v4, p0, Lw6k;->x:Lcom/google/common/collect/g;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr6k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Llp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)Lr6k;
    .locals 1

    iget-object v0, p0, Lw6k;->x:Lcom/google/common/collect/g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6k;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lw6k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw6k;

    iget v2, p0, Lw6k;->w:I

    iget v3, p1, Lw6k;->w:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lw6k;->x:Lcom/google/common/collect/g;

    iget-object p1, p1, Lw6k;->x:Lcom/google/common/collect/g;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lw6k;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lw6k;->x:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->hashCode()I

    move-result v0

    iput v0, p0, Lw6k;->y:I

    :cond_0
    iget v0, p0, Lw6k;->y:I

    return v0
.end method
