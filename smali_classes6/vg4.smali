.class public Lvg4;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwab;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlj;-><init>(Lwab;)V

    iget-object p1, p0, Lvg4;->z:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lvg4;->z:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcg4;)Z
    .locals 1

    sget-object v0, Lcg4$c;->Q:Lcg4$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lwab;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lwab;->V()V

    return-void

    :cond_0
    invoke-static {p2}, Lkm4;->a(Lwab;)Lkm4;

    move-result-object p1

    iput-object p1, p0, Lvg4;->z:Ljava/util/List;

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lvg4;->z:Ljava/util/List;

    new-instance v1, Lug4;

    invoke-direct {v1}, Lug4;-><init>()V

    invoke-static {v0, v1}, Lfk9;->i(Ljava/lang/Iterable;Ltte;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvg4;->z:Ljava/util/List;

    invoke-static {v0}, Loq9;->d(Ljava/util/Collection;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{contactInfos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
