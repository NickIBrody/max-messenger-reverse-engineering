.class public final Lk7k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final y:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final w:Lr6k;

.field public final x:Lcom/google/common/collect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7k;

    invoke-direct {v0}, Lj7k;-><init>()V

    sput-object v0, Lk7k$a;->y:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Lr6k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7k$a;->w:Lr6k;

    .line 3
    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p1, Lr6k;->w:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lk7k$a;->x:Lcom/google/common/collect/g;

    return-void
.end method

.method public constructor <init>(Lr6k;Ljava/util/List;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lr6k;->w:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lk7k$a;->w:Lr6k;

    .line 12
    invoke-static {p2}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lk7k$a;->x:Lcom/google/common/collect/g;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lk7k$a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lk7k$a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr6k;->A:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    check-cast v0, Lr6k;

    const/4 v1, 0x1

    invoke-static {v1}, Lk7k$a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lk7k$a;

    invoke-direct {p0, v0}, Lk7k$a;-><init>(Lr6k;)V

    return-object p0

    :cond_0
    new-instance v1, Lk7k$a;

    invoke-static {p0}, Lmy8;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lk7k$a;-><init>(Lr6k;Ljava/util/List;)V

    return-object v1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lk7k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk7k$a;

    iget-object v2, p0, Lk7k$a;->w:Lr6k;

    iget-object v3, p1, Lk7k$a;->w:Lr6k;

    invoke-virtual {v2, v3}, Lr6k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk7k$a;->x:Lcom/google/common/collect/g;

    iget-object p1, p1, Lk7k$a;->x:Lcom/google/common/collect/g;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk7k$a;->w:Lr6k;

    invoke-virtual {v0}, Lr6k;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk7k$a;->x:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Lcom/google/common/collect/g;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
