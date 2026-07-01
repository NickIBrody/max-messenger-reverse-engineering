.class public Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;
.super Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;


# instance fields
.field public bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bAlgId:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bCipherMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bCommonFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bCurrentIV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bEncryptedInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bEncryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field public bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bMacInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bPaddingMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->d:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCurrentIV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCipherMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bPaddingMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAlgId:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCommonFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[B[B[B[B[B[B[B[B[BLcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    invoke-direct/range {p0 .. p2}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;-><init>(II)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->c:Z

    iput-boolean v15, v0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->d:Z

    array-length v15, v1

    const/16 v0, 0x8

    if-ne v15, v0, :cond_0

    array-length v15, v2

    const/16 v0, 0x20

    if-ne v15, v0, :cond_0

    array-length v15, v3

    const/4 v0, 0x4

    if-ne v15, v0, :cond_0

    array-length v15, v4

    const/16 v0, 0x20

    if-ne v15, v0, :cond_0

    array-length v0, v5

    const/4 v15, 0x4

    if-ne v0, v15, :cond_0

    array-length v0, v6

    const/16 v15, 0x8

    if-ne v0, v15, :cond_0

    array-length v0, v7

    if-ne v0, v15, :cond_0

    array-length v0, v8

    const/4 v15, 0x4

    if-ne v0, v15, :cond_0

    array-length v0, v9

    if-ne v0, v15, :cond_0

    array-length v0, v10

    if-ne v0, v15, :cond_0

    array-length v0, v11

    if-ne v0, v15, :cond_0

    array-length v0, v12

    if-ne v0, v15, :cond_0

    array-length v0, v13

    if-ne v0, v15, :cond_0

    array-length v0, v14

    if-ne v0, v15, :cond_0

    move-object/from16 v0, p17

    array-length v14, v0

    if-ne v14, v15, :cond_0

    new-instance v14, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v14, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    move-object/from16 v1, p0

    iput-object v14, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v14, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v14, v2}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v14, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v4}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v5}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v6}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCurrentIV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v7}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v8}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v9}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCipherMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v10}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v11}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v12}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bPaddingMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v13}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAlgId:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    move-object/from16 v14, p16

    invoke-direct {v2, v14}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCommonFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v2, v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    move-object/from16 v0, p18

    iput-object v0, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->d:Z

    return-void

    :cond_0
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCurrentIV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCipherMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bPaddingMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAlgId:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCommonFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->d:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->c:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->d:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCurrentIV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCipherMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bPaddingMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAlgId:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCommonFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->d:Z

    return-void

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCurrentIV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCipherMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bPaddingMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAlgId:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCommonFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptedInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMacInitKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCurrentIV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCipherMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bPaddingMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bAlgId:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCommonFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob1Structure;->bEncryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
