.class abstract Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/ssl/util/ThreadLocalCoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Cache"
.end annotation


# instance fields
.field public a:Ljava/lang/ThreadLocal;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->a:Ljava/lang/ThreadLocal;

    iput p1, p0, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b([Ljava/lang/Object;I)V
    .locals 2

    aget-object v0, p1, p2

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p1, v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    return-void
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p1}, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-lez v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->b([Ljava/lang/Object;I)V

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->b([Ljava/lang/Object;I)V

    return-object p1
.end method
