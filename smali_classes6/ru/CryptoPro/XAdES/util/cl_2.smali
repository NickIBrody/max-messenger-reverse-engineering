.class public final enum Lru/CryptoPro/XAdES/util/cl_2;
.super Ljava/lang/Enum;

# interfaces
.implements Lru/CryptoPro/XAdES/util/cl_3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/CryptoPro/XAdES/util/cl_2;",
        ">;",
        "Lru/CryptoPro/XAdES/util/cl_3;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum b:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum c:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum d:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum e:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum f:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum g:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum h:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum i:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum j:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum k:Lru/CryptoPro/XAdES/util/cl_2;

.field public static final enum l:Lru/CryptoPro/XAdES/util/cl_2;

.field private static final r:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lru/CryptoPro/XAdES/util/cl_3;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final synthetic s:[Lru/CryptoPro/XAdES/util/cl_2;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/util/cl_3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lru/CryptoPro/XAdES/util/cl_2;

    const-string v1, ".p12"

    const-string v2, "P12 Certificate Files"

    const-string v3, "CERTIFICATE_KEY_STORE_P12"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/util/cl_2;->a:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v1, Lru/CryptoPro/XAdES/util/cl_2;

    const-string v2, ".pfx"

    const-string v3, "PFX Certificate Files"

    const-string v5, "CERTIFICATE_KEY_STORE_PFX"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lru/CryptoPro/XAdES/util/cl_2;->b:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v2, Lru/CryptoPro/XAdES/util/cl_2;

    const/4 v3, 0x2

    new-array v5, v3, [Lru/CryptoPro/XAdES/util/cl_3;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    const-string v0, "CERTIFICATE_KEY_STORES"

    const-string v1, "PKCS #12 Certificate Files"

    invoke-direct {v2, v0, v3, v1, v5}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;[Lru/CryptoPro/XAdES/util/cl_3;)V

    sput-object v2, Lru/CryptoPro/XAdES/util/cl_2;->c:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v0, Lru/CryptoPro/XAdES/util/cl_2;

    const-string v1, ".cer"

    const-string v2, "CER Certificate Files"

    const-string v5, "CERTIFICATE_CER"

    const/4 v7, 0x3

    invoke-direct {v0, v5, v7, v1, v2}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/util/cl_2;->d:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v1, Lru/CryptoPro/XAdES/util/cl_2;

    const-string v2, ".crt"

    const-string v5, "CRT Certificate Files"

    const-string v8, "CERTIFICATE_CRT"

    const/4 v9, 0x4

    invoke-direct {v1, v8, v9, v2, v5}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lru/CryptoPro/XAdES/util/cl_2;->e:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v2, Lru/CryptoPro/XAdES/util/cl_2;

    const-string v5, ".der"

    const-string v8, "DER Certificate Files"

    const-string v9, "CERTIFICATE_DER"

    const/4 v10, 0x5

    invoke-direct {v2, v9, v10, v5, v8}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lru/CryptoPro/XAdES/util/cl_2;->f:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v5, Lru/CryptoPro/XAdES/util/cl_2;

    new-array v7, v7, [Lru/CryptoPro/XAdES/util/cl_3;

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    aput-object v2, v7, v3

    const-string v0, "ALL_CERTIFICATES"

    const/4 v1, 0x6

    const-string v2, "All Certificate Files"

    invoke-direct {v5, v0, v1, v2, v7}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;[Lru/CryptoPro/XAdES/util/cl_3;)V

    sput-object v5, Lru/CryptoPro/XAdES/util/cl_2;->g:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v8, Lru/CryptoPro/XAdES/util/cl_2;

    const-string v12, "Certificate Revocation Lists"

    const-string v13, "CRL Files"

    const-string v9, "CERTIFICATE_REVOCATION_LIST"

    const/4 v10, 0x7

    const-string v11, ".crl"

    invoke-direct/range {v8 .. v13}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lru/CryptoPro/XAdES/util/cl_2;->h:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v0, Lru/CryptoPro/XAdES/util/cl_2;

    const-string v4, "Windows System Library"

    const-string v5, "DLL Files"

    const-string v1, "WINDOWS_SYSTEM_LIBRARY"

    const/16 v2, 0x8

    const-string v3, ".dll"

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/util/cl_2;->i:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v1, Lru/CryptoPro/XAdES/util/cl_2;

    const-string v5, "Linux System Library"

    const-string v6, "SO Files"

    const-string v2, "LINUX_SYSTEM_LIBRARY"

    const/16 v3, 0x9

    const-string v4, ".so"

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lru/CryptoPro/XAdES/util/cl_2;->j:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v0, Lru/CryptoPro/XAdES/util/cl_2;

    const-string v1, ".txt"

    const-string v2, "Text Documents (*.txt) with UTF-8 encoding"

    const-string v3, "TXT_FILES"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/util/cl_2;->k:Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v5, Lru/CryptoPro/XAdES/util/cl_2;

    const-string v9, "All files"

    const-string v10, "All Files"

    const-string v6, "ALL_FILES"

    const/16 v7, 0xb

    const-string v8, ".*"

    invoke-direct/range {v5 .. v10}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lru/CryptoPro/XAdES/util/cl_2;->l:Lru/CryptoPro/XAdES/util/cl_2;

    invoke-static {}, Lru/CryptoPro/XAdES/util/cl_2;->f()[Lru/CryptoPro/XAdES/util/cl_2;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/XAdES/util/cl_2;->s:[Lru/CryptoPro/XAdES/util/cl_2;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lru/CryptoPro/XAdES/util/cl_2;->r:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v6, "*"

    move-object v5, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v6, "*"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/CryptoPro/XAdES/util/cl_2;->m:Ljava/lang/String;

    iput-object p4, p0, Lru/CryptoPro/XAdES/util/cl_2;->n:Ljava/lang/String;

    iput-object p5, p0, Lru/CryptoPro/XAdES/util/cl_2;->o:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/util/cl_2;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/util/cl_3;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/CryptoPro/XAdES/util/cl_2;->n:Ljava/lang/String;

    iput-object p4, p0, Lru/CryptoPro/XAdES/util/cl_2;->o:Ljava/lang/String;

    iput-object p5, p0, Lru/CryptoPro/XAdES/util/cl_2;->q:Ljava/util/List;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lru/CryptoPro/XAdES/util/cl_3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lru/CryptoPro/XAdES/util/cl_3;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Lru/CryptoPro/XAdES/util/cl_3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lru/CryptoPro/XAdES/util/cl_3;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v4, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/XAdES/util/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/XAdES/util/cl_2;
    .locals 1

    .line 2
    const-class v0, Lru/CryptoPro/XAdES/util/cl_2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/XAdES/util/cl_2;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lru/CryptoPro/XAdES/util/cl_3;
    .locals 7

    .line 3
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lru/CryptoPro/XAdES/util/cl_3;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/XAdES/util/cl_2;->r:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    check-cast v5, Lru/CryptoPro/XAdES/util/cl_3;

    invoke-interface {v5}, Lru/CryptoPro/XAdES/util/cl_3;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lru/CryptoPro/XAdES/util/cl_2;->r:Ljava/util/TreeMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/XAdES/util/cl_3;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parameter \'fileExtensionEnumClass\'. The class must implements \'FileExtension\' interface."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parameter \'fileExtensionEnumClass\'. The parameter must extends Enum class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid parameter(s): \'fileExtensionEnumClass\' and \'extension\' can not be NULL."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string p0, "CRL"

    invoke-static {p0}, Lru/CryptoPro/XAdES/util/cl_2;->b(Ljava/lang/String;)Lru/CryptoPro/XAdES/util/cl_2;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileExt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/CryptoPro/XAdES/util/cl_2;
    .locals 1

    .line 2
    const-class v0, Lru/CryptoPro/XAdES/util/cl_2;

    invoke-static {v0, p0}, Lru/CryptoPro/XAdES/util/cl_2;->a(Ljava/lang/Class;Ljava/lang/String;)Lru/CryptoPro/XAdES/util/cl_3;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/XAdES/util/cl_2;

    return-object p0
.end method

.method private static synthetic f()[Lru/CryptoPro/XAdES/util/cl_2;
    .locals 12

    sget-object v0, Lru/CryptoPro/XAdES/util/cl_2;->a:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v1, Lru/CryptoPro/XAdES/util/cl_2;->b:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v2, Lru/CryptoPro/XAdES/util/cl_2;->c:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v3, Lru/CryptoPro/XAdES/util/cl_2;->d:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v4, Lru/CryptoPro/XAdES/util/cl_2;->e:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v5, Lru/CryptoPro/XAdES/util/cl_2;->f:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v6, Lru/CryptoPro/XAdES/util/cl_2;->g:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v7, Lru/CryptoPro/XAdES/util/cl_2;->h:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v8, Lru/CryptoPro/XAdES/util/cl_2;->i:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v9, Lru/CryptoPro/XAdES/util/cl_2;->j:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v10, Lru/CryptoPro/XAdES/util/cl_2;->k:Lru/CryptoPro/XAdES/util/cl_2;

    sget-object v11, Lru/CryptoPro/XAdES/util/cl_2;->l:Lru/CryptoPro/XAdES/util/cl_2;

    filled-new-array/range {v0 .. v11}, [Lru/CryptoPro/XAdES/util/cl_2;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lru/CryptoPro/XAdES/util/cl_2;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/util/cl_2;->s:[Lru/CryptoPro/XAdES/util/cl_2;

    invoke-virtual {v0}, [Lru/CryptoPro/XAdES/util/cl_2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/XAdES/util/cl_2;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lru/CryptoPro/XAdES/util/cl_3;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_2;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_2;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/XAdES/util/cl_3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/util/cl_3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_2;->q:Ljava/util/List;

    return-object v0
.end method
