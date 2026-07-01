.class public final enum Lhag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhag;

.field private static final MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhag;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum REG_BINARY:Lhag;

.field public static final enum REG_DWORD:Lhag;

.field public static final enum REG_DWORD_BIG_ENDIAN:Lhag;

.field public static final enum REG_EXPAND_SZ:Lhag;

.field public static final enum REG_FULL_RESOURCE_DESCRIPTOR:Lhag;

.field public static final enum REG_LINK:Lhag;

.field public static final enum REG_MULTI_SZ:Lhag;

.field public static final enum REG_NONE:Lhag;

.field public static final enum REG_QWORD:Lhag;

.field public static final enum REG_RESOURCE_LIST:Lhag;

.field public static final enum REG_RESOURCE_REQUIREMENTS_LIST:Lhag;

.field public static final enum REG_SZ:Lhag;

.field public static final REMOVE:Ljava/lang/String;

.field public static final REMOVE_CHAR:C = '-'

.field public static final SEPARATOR:Ljava/lang/String;

.field public static final SEPARATOR_CHAR:C = ':'


# instance fields
.field private final _prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhag;

    const-string v1, "hex(0)"

    const-string v2, "REG_NONE"

    const/4 v12, 0x0

    invoke-direct {v0, v2, v12, v1}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhag;->REG_NONE:Lhag;

    new-instance v1, Lhag;

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "REG_SZ"

    invoke-direct {v1, v4, v2, v3}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhag;->REG_SZ:Lhag;

    new-instance v2, Lhag;

    const/4 v3, 0x2

    const-string v4, "hex(2)"

    const-string v5, "REG_EXPAND_SZ"

    invoke-direct {v2, v5, v3, v4}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhag;->REG_EXPAND_SZ:Lhag;

    new-instance v3, Lhag;

    const/4 v4, 0x3

    const-string v5, "hex"

    const-string v6, "REG_BINARY"

    invoke-direct {v3, v6, v4, v5}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhag;->REG_BINARY:Lhag;

    new-instance v4, Lhag;

    const/4 v5, 0x4

    const-string v6, "dword"

    const-string v7, "REG_DWORD"

    invoke-direct {v4, v7, v5, v6}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhag;->REG_DWORD:Lhag;

    new-instance v5, Lhag;

    const/4 v6, 0x5

    const-string v7, "hex(5)"

    const-string v8, "REG_DWORD_BIG_ENDIAN"

    invoke-direct {v5, v8, v6, v7}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhag;->REG_DWORD_BIG_ENDIAN:Lhag;

    new-instance v6, Lhag;

    const/4 v7, 0x6

    const-string v8, "hex(6)"

    const-string v9, "REG_LINK"

    invoke-direct {v6, v9, v7, v8}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lhag;->REG_LINK:Lhag;

    new-instance v7, Lhag;

    const/4 v8, 0x7

    const-string v9, "hex(7)"

    const-string v10, "REG_MULTI_SZ"

    invoke-direct {v7, v10, v8, v9}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhag;->REG_MULTI_SZ:Lhag;

    new-instance v8, Lhag;

    const/16 v9, 0x8

    const-string v10, "hex(8)"

    const-string v11, "REG_RESOURCE_LIST"

    invoke-direct {v8, v11, v9, v10}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lhag;->REG_RESOURCE_LIST:Lhag;

    new-instance v9, Lhag;

    const/16 v10, 0x9

    const-string v11, "hex(9)"

    const-string v13, "REG_FULL_RESOURCE_DESCRIPTOR"

    invoke-direct {v9, v13, v10, v11}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lhag;->REG_FULL_RESOURCE_DESCRIPTOR:Lhag;

    new-instance v10, Lhag;

    const/16 v11, 0xa

    const-string v13, "hex(a)"

    const-string v14, "REG_RESOURCE_REQUIREMENTS_LIST"

    invoke-direct {v10, v14, v11, v13}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lhag;->REG_RESOURCE_REQUIREMENTS_LIST:Lhag;

    new-instance v11, Lhag;

    const/16 v13, 0xb

    const-string v14, "hex(b)"

    const-string v15, "REG_QWORD"

    invoke-direct {v11, v15, v13, v14}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhag;->REG_QWORD:Lhag;

    filled-new-array/range {v0 .. v11}, [Lhag;

    move-result-object v0

    sput-object v0, Lhag;->$VALUES:[Lhag;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhag;->MAPPING:Ljava/util/Map;

    invoke-static {}, Lhag;->values()[Lhag;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v12, v1, :cond_0

    aget-object v2, v0, v12

    sget-object v3, Lhag;->MAPPING:Ljava/util/Map;

    invoke-virtual {v2}, Lhag;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhag;->SEPARATOR:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhag;->REMOVE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhag;->_prefix:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhag;
    .locals 1

    sget-object v0, Lhag;->MAPPING:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhag;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhag;
    .locals 1

    const-class v0, Lhag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhag;

    return-object p0
.end method

.method public static values()[Lhag;
    .locals 1

    sget-object v0, Lhag;->$VALUES:[Lhag;

    invoke-virtual {v0}, [Lhag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhag;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhag;->_prefix:Ljava/lang/String;

    return-object v0
.end method
