.class public Lvhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsmm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvhm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/XAdES/util/cl_15;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvhm;->a()Lru/CryptoPro/XAdES/util/cl_15;

    move-result-object v0

    return-object v0
.end method
