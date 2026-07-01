.class public Lru/CryptoPro/reprov/x509/NameConstraintsExtension;
.super Lru/CryptoPro/reprov/x509/Extension;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lru/CryptoPro/reprov/x509/CertAttrSet;


# static fields
.field public static final EXCLUDED_SUBTREES:Ljava/lang/String; = "excluded_subtrees"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.NameConstraints"

.field public static final NAME:Ljava/lang/String; = "NameConstraints"

.field public static final PERMITTED_SUBTREES:Ljava/lang/String; = "permitted_subtrees"

.field private static final TAG_EXCLUDED:B = 0x1t

.field private static final TAG_PERMITTED:B


# instance fields
.field private excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

.field private hasMax:Z

.field private hasMin:Z

.field private minMaxValid:Z

.field private permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->minMaxValid:Z

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    check-cast p2, [B

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    iget-byte p2, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p2, v1, :cond_6

    iget-object p2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    if-nez p2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p2

    invoke-virtual {p2, v0}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-nez v2, :cond_1

    invoke-virtual {p2, v1}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance v2, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-direct {v2, p2}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v2, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate permitted GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-nez v2, :cond_3

    invoke-virtual {p2, v1}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance v2, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-direct {v2, p2}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v2, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate excluded GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->minMaxValid:Z

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/GeneralSubtrees;Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->minMaxValid:Z

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->encodeThis()V

    return-void
.end method

.method private calcMinMax()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->hasMin:Z

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->hasMax:Z

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v4, v1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->getMinimum()I

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->hasMin:Z

    :cond_0
    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->getMaximum()I

    move-result v4

    if-eq v4, v2, :cond_1

    iput-boolean v3, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->hasMax:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->getMinimum()I

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->hasMin:Z

    :cond_3
    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->getMaximum()I

    move-result v1

    if-eq v1, v2, :cond_4

    iput-boolean v3, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->hasMax:Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->minMaxValid:Z

    return-void
.end method

.method private encodeThis()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->minMaxValid:Z

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void

    :cond_0
    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    const/16 v4, -0x80

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v3}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v6, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v6, v3}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-static {v4, v5, v0}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v0

    invoke-virtual {v2, v0, v3}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-static {v4, v5, v5}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v3

    invoke-virtual {v2, v3, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    :cond_2
    const/16 v0, 0x30

    invoke-virtual {v1, v0, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    iput-object v1, v0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    iput-object v1, v0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CloneNotSupportedException while cloning NameConstraintsException. This should never happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    goto :goto_0

    :cond_0
    const-string v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->encodeThis()V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    if-nez v1, :cond_0

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->encodeThis()V

    :cond_0
    invoke-super {p0, v0}, Lru/CryptoPro/reprov/x509/Extension;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    return-object p1

    :cond_0
    const-string v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "permitted_subtrees"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "excluded_subtrees"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NameConstraints"

    return-object v0
.end method

.method public merge(Lru/CryptoPro/reprov/x509/NameConstraintsExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->union(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V

    :cond_3
    :goto_1
    const-string v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    :cond_4
    iput-object v2, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->intersect(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->union(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->reduce(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V

    :cond_8
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->encodeThis()V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attribute value should be of type GeneralSubtrees."

    if-eqz v0, :cond_1

    instance-of p1, p2, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz p1, :cond_0

    check-cast p2, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz p1, :cond_2

    check-cast p2, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->encodeThis()V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lru/CryptoPro/reprov/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NameConstraints: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n    Permitted:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n    Excluded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   ]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/cert/X509Certificate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->minMaxValid:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->calcMinMax()V

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->hasMin:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->hasMax:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->verify(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getSubjectAlternativeNameExtension()Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "subject_name"

    invoke-virtual {p1, v1}, Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralNames;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->verifyRFC822SpecialCase(Lru/CryptoPro/reprov/x509/X500Name;)Z

    move-result p1

    return p1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralNames;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralNames;->get(I)Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->verify(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    return p1

    :goto_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract extensions from certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum BaseDistance in name constraints not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Non-zero minimum BaseDistance in name constraints not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Certificate is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_c

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->excluded:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->getName()Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    move v3, v0

    :goto_2
    iget-object v4, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->permitted:Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    invoke-virtual {v4, v0}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->getName()Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4, p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    if-eqz v3, :cond_b

    return v1

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyRFC822SpecialCase(Lru/CryptoPro/reprov/x509/X500Name;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X500Name;->allAvas()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/AVA;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/AVA;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/reprov/utils/cl_9;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/AVA;->getValueString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lru/CryptoPro/reprov/x509/RFC822Name;

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/x509/RFC822Name;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->verify(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
