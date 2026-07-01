.class public final Lk7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7k$a;
    }
.end annotation


# static fields
.field public static final x:Lk7k;

.field public static final y:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final w:Lcom/google/common/collect/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7k;

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7k;-><init>(Ljava/util/Map;)V

    sput-object v0, Lk7k;->x:Lk7k;

    new-instance v0, Li7k;

    invoke-direct {v0}, Li7k;-><init>()V

    sput-object v0, Lk7k;->y:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/i;->m(Ljava/util/Map;)Lcom/google/common/collect/i;

    move-result-object p1

    iput-object p1, p0, Lk7k;->w:Lcom/google/common/collect/i;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lk7k;
    .locals 4

    sget-object v0, Lk7k$a;->y:Lcom/google/android/exoplayer2/e$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lk7k;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    invoke-static {v0, p0, v2}, La41;->c(Lcom/google/android/exoplayer2/e$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/i$a;

    invoke-direct {v0}, Lcom/google/common/collect/i$a;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7k$a;

    iget-object v3, v2, Lk7k$a;->w:Lr6k;

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lk7k;

    invoke-virtual {v0}, Lcom/google/common/collect/i$a;->d()Lcom/google/common/collect/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lk7k;-><init>(Ljava/util/Map;)V

    return-object p0
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
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lk7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk7k;

    iget-object v0, p0, Lk7k;->w:Lcom/google/common/collect/i;

    iget-object p1, p1, Lk7k;->w:Lcom/google/common/collect/i;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk7k;->w:Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->hashCode()I

    move-result v0

    return v0
.end method
