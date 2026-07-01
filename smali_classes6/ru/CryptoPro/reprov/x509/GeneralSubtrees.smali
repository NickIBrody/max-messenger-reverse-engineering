.class public Lru/CryptoPro/reprov/x509/GeneralSubtrees;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NAME_DIFF_TYPE:I = -0x1

.field private static final NAME_MATCH:I = 0x0

.field private static final NAME_NARROWS:I = 0x1

.field private static final NAME_SAME_TYPE:I = 0x3

.field private static final NAME_WIDENS:I = 0x2


# instance fields
.field private final trees:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;-><init>()V

    iget-byte v0, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/reprov/x509/GeneralSubtree;

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtree;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    invoke-virtual {p0, v1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->add(Lru/CryptoPro/reprov/x509/GeneralSubtree;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of GeneralSubtrees."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-void
.end method

.method private createWidestSubtree(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)Lru/CryptoPro/reprov/x509/GeneralSubtree;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported GeneralNameInterface type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Lru/CryptoPro/reprov/x509/GeneralName;

    new-instance v0, Lru/CryptoPro/reprov/x509/OIDName;

    new-instance v2, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v2, v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>([I)V

    invoke-direct {v0, v2}, Lru/CryptoPro/reprov/x509/OIDName;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lru/CryptoPro/reprov/x509/GeneralName;

    new-instance v0, Lru/CryptoPro/reprov/x509/IPAddressName;

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/x509/IPAddressName;-><init>([B)V

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lru/CryptoPro/reprov/x509/GeneralName;

    new-instance v0, Lru/CryptoPro/reprov/x509/URIName;

    invoke-direct {v0, v2}, Lru/CryptoPro/reprov/x509/URIName;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lru/CryptoPro/reprov/x509/GeneralName;

    new-instance v0, Lru/CryptoPro/reprov/x509/EDIPartyName;

    invoke-direct {v0, v2}, Lru/CryptoPro/reprov/x509/EDIPartyName;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lru/CryptoPro/reprov/x509/GeneralName;

    new-instance v0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v0, v2}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lru/CryptoPro/reprov/x509/GeneralName;

    new-instance v0, Lru/CryptoPro/reprov/x509/X400Address;

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/x509/X400Address;-><init>([B)V

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lru/CryptoPro/reprov/x509/GeneralName;

    new-instance v0, Lru/CryptoPro/reprov/x509/DNSName;

    invoke-direct {v0, v2}, Lru/CryptoPro/reprov/x509/DNSName;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lru/CryptoPro/reprov/x509/GeneralName;

    new-instance v0, Lru/CryptoPro/reprov/x509/RFC822Name;

    invoke-direct {v0, v2}, Lru/CryptoPro/reprov/x509/RFC822Name;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lru/CryptoPro/reprov/x509/OtherName;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/OtherName;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/reprov/x509/GeneralName;

    new-instance v2, Lru/CryptoPro/reprov/x509/OtherName;

    invoke-direct {v2, p1, v1}, Lru/CryptoPro/reprov/x509/OtherName;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;[B)V

    invoke-direct {v0, v2}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lru/CryptoPro/reprov/x509/GeneralSubtree;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lru/CryptoPro/reprov/x509/GeneralSubtree;-><init>(Lru/CryptoPro/reprov/x509/GeneralName;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getGeneralNameInterface(I)Lru/CryptoPro/reprov/x509/GeneralNameInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(Lru/CryptoPro/reprov/x509/GeneralSubtree;)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object p1

    return-object p1
.end method

.method private static getGeneralNameInterface(Lru/CryptoPro/reprov/x509/GeneralSubtree;)Lru/CryptoPro/reprov/x509/GeneralNameInterface;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->getName()Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object p0

    return-object p0
.end method

.method private minimize()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    invoke-direct {p0, v2}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v3

    invoke-interface {v1, v3}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v2}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public add(Lru/CryptoPro/reprov/x509/GeneralSubtree;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;-><init>(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V

    return-object v0
.end method

.method public contains(Lru/CryptoPro/reprov/x509/GeneralSubtree;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    iget-object p1, p1, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralSubtree;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersect(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)Lru/CryptoPro/reprov/x509/GeneralSubtrees;
    .locals 12

    if-eqz p1, :cond_13

    new-instance v0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->union(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V

    return-object v2

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->minimize()V

    invoke-direct {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->minimize()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v4, :cond_c

    invoke-direct {p0, v3}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v4

    move v8, v1

    move v9, v8

    :goto_1
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual {p1, v8}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object v10

    invoke-static {v10}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(Lru/CryptoPro/reprov/x509/GeneralSubtree;)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v11

    invoke-interface {v4, v11}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v7, :cond_2

    if-eq v11, v6, :cond_3

    if-eq v11, v5, :cond_1

    goto :goto_2

    :cond_1
    move v9, v7

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v10}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->add(Lru/CryptoPro/reprov/x509/GeneralSubtree;)V

    :cond_3
    move v9, v1

    :cond_4
    if-eqz v9, :cond_b

    move v5, v1

    move v8, v5

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v9

    if-ge v5, v9, :cond_8

    invoke-direct {p0, v5}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v9

    invoke-interface {v9}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v10

    invoke-interface {v4}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v11

    if-ne v10, v11, :cond_7

    move v10, v1

    :goto_4
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-direct {p1, v10}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v11

    invoke-interface {v9, v11}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v6, :cond_6

    if-ne v11, v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move v8, v7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-nez v8, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-direct {v2}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;-><init>()V

    :cond_9
    invoke-direct {p0, v4}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->createWidestSubtree(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->contains(Lru/CryptoPro/reprov/x509/GeneralSubtree;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2, v4}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->add(Lru/CryptoPro/reprov/x509/GeneralSubtree;)V

    :cond_a
    invoke-virtual {p0, v3}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_b
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->union(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V

    :cond_d
    move v0, v1

    :goto_6
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v0, v3, :cond_12

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(Lru/CryptoPro/reprov/x509/GeneralSubtree;)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v4

    move v8, v1

    move v9, v8

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v10

    if-ge v8, v10, :cond_10

    invoke-direct {p0, v8}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v10

    invoke-interface {v10, v4}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_f

    if-eqz v10, :cond_e

    if-eq v10, v7, :cond_e

    if-eq v10, v6, :cond_e

    if-eq v10, v5, :cond_e

    goto :goto_8

    :cond_e
    move v9, v1

    goto :goto_9

    :cond_f
    move v9, v7

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    if-eqz v9, :cond_11

    invoke-virtual {p0, v3}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->add(Lru/CryptoPro/reprov/x509/GeneralSubtree;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    return-object v2

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other GeneralSubtrees must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reduce(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-direct {p1, v2}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-direct {p0, v4}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v5

    invoke-interface {v3, v5}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v4, v4, -0x1

    :goto_2
    add-int/2addr v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   GeneralSubtrees:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trees()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-object v0
.end method

.method public union(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->add(Lru/CryptoPro/reprov/x509/GeneralSubtree;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->minimize()V

    :cond_1
    return-void
.end method
