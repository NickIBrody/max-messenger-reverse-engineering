.class public final enum Lcom/hbb20/CountryCodePicker$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hbb20/CountryCodePicker$b;

.field public static final enum LOCALE_NETWORK:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum LOCALE_NETWORK_SIM:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum LOCALE_ONLY:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum LOCALE_SIM:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum LOCALE_SIM_NETWORK:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum NETWORK_LOCALE_SIM:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum NETWORK_ONLY:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum NETWORK_SIM:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum NETWORK_SIM_LOCALE:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum SIM_LOCALE:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum SIM_LOCALE_NETWORK:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum SIM_NETWORK:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$b;

.field public static final enum SIM_ONLY:Lcom/hbb20/CountryCodePicker$b;


# instance fields
.field representation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/hbb20/CountryCodePicker$b;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "SIM_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$b;->SIM_ONLY:Lcom/hbb20/CountryCodePicker$b;

    new-instance v1, Lcom/hbb20/CountryCodePicker$b;

    const/4 v2, 0x1

    const-string v3, "2"

    const-string v4, "NETWORK_ONLY"

    invoke-direct {v1, v4, v2, v3}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$b;->NETWORK_ONLY:Lcom/hbb20/CountryCodePicker$b;

    new-instance v2, Lcom/hbb20/CountryCodePicker$b;

    const/4 v3, 0x2

    const-string v4, "3"

    const-string v5, "LOCALE_ONLY"

    invoke-direct {v2, v5, v3, v4}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/hbb20/CountryCodePicker$b;->LOCALE_ONLY:Lcom/hbb20/CountryCodePicker$b;

    new-instance v3, Lcom/hbb20/CountryCodePicker$b;

    const/4 v4, 0x3

    const-string v5, "12"

    const-string v6, "SIM_NETWORK"

    invoke-direct {v3, v6, v4, v5}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hbb20/CountryCodePicker$b;->SIM_NETWORK:Lcom/hbb20/CountryCodePicker$b;

    new-instance v4, Lcom/hbb20/CountryCodePicker$b;

    const/4 v5, 0x4

    const-string v6, "21"

    const-string v7, "NETWORK_SIM"

    invoke-direct {v4, v7, v5, v6}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/hbb20/CountryCodePicker$b;->NETWORK_SIM:Lcom/hbb20/CountryCodePicker$b;

    new-instance v5, Lcom/hbb20/CountryCodePicker$b;

    const/4 v6, 0x5

    const-string v7, "13"

    const-string v8, "SIM_LOCALE"

    invoke-direct {v5, v8, v6, v7}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/hbb20/CountryCodePicker$b;->SIM_LOCALE:Lcom/hbb20/CountryCodePicker$b;

    new-instance v6, Lcom/hbb20/CountryCodePicker$b;

    const/4 v7, 0x6

    const-string v8, "31"

    const-string v9, "LOCALE_SIM"

    invoke-direct {v6, v9, v7, v8}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/hbb20/CountryCodePicker$b;->LOCALE_SIM:Lcom/hbb20/CountryCodePicker$b;

    new-instance v7, Lcom/hbb20/CountryCodePicker$b;

    const/4 v8, 0x7

    const-string v9, "23"

    const-string v10, "NETWORK_LOCALE"

    invoke-direct {v7, v10, v8, v9}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/hbb20/CountryCodePicker$b;->NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$b;

    new-instance v8, Lcom/hbb20/CountryCodePicker$b;

    const/16 v9, 0x8

    const-string v10, "32"

    const-string v11, "LOCALE_NETWORK"

    invoke-direct {v8, v11, v9, v10}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/hbb20/CountryCodePicker$b;->LOCALE_NETWORK:Lcom/hbb20/CountryCodePicker$b;

    new-instance v9, Lcom/hbb20/CountryCodePicker$b;

    const/16 v10, 0x9

    const-string v11, "123"

    const-string v12, "SIM_NETWORK_LOCALE"

    invoke-direct {v9, v12, v10, v11}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/hbb20/CountryCodePicker$b;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$b;

    new-instance v10, Lcom/hbb20/CountryCodePicker$b;

    const/16 v11, 0xa

    const-string v12, "132"

    const-string v13, "SIM_LOCALE_NETWORK"

    invoke-direct {v10, v13, v11, v12}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/hbb20/CountryCodePicker$b;->SIM_LOCALE_NETWORK:Lcom/hbb20/CountryCodePicker$b;

    new-instance v11, Lcom/hbb20/CountryCodePicker$b;

    const/16 v12, 0xb

    const-string v13, "213"

    const-string v14, "NETWORK_SIM_LOCALE"

    invoke-direct {v11, v14, v12, v13}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/hbb20/CountryCodePicker$b;->NETWORK_SIM_LOCALE:Lcom/hbb20/CountryCodePicker$b;

    new-instance v12, Lcom/hbb20/CountryCodePicker$b;

    const/16 v13, 0xc

    const-string v14, "231"

    const-string v15, "NETWORK_LOCALE_SIM"

    invoke-direct {v12, v15, v13, v14}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/hbb20/CountryCodePicker$b;->NETWORK_LOCALE_SIM:Lcom/hbb20/CountryCodePicker$b;

    new-instance v13, Lcom/hbb20/CountryCodePicker$b;

    const/16 v14, 0xd

    const-string v15, "312"

    move-object/from16 v16, v0

    const-string v0, "LOCALE_SIM_NETWORK"

    invoke-direct {v13, v0, v14, v15}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/hbb20/CountryCodePicker$b;->LOCALE_SIM_NETWORK:Lcom/hbb20/CountryCodePicker$b;

    new-instance v14, Lcom/hbb20/CountryCodePicker$b;

    const/16 v0, 0xe

    const-string v15, "321"

    move-object/from16 v17, v1

    const-string v1, "LOCALE_NETWORK_SIM"

    invoke-direct {v14, v1, v0, v15}, Lcom/hbb20/CountryCodePicker$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/hbb20/CountryCodePicker$b;->LOCALE_NETWORK_SIM:Lcom/hbb20/CountryCodePicker$b;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lcom/hbb20/CountryCodePicker$b;

    move-result-object v0

    sput-object v0, Lcom/hbb20/CountryCodePicker$b;->$VALUES:[Lcom/hbb20/CountryCodePicker$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$b;->representation:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$b;
    .locals 5

    invoke-static {}, Lcom/hbb20/CountryCodePicker$b;->values()[Lcom/hbb20/CountryCodePicker$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/hbb20/CountryCodePicker$b;->representation:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/hbb20/CountryCodePicker$b;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$b;
    .locals 1

    const-class v0, Lcom/hbb20/CountryCodePicker$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hbb20/CountryCodePicker$b;

    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$b;
    .locals 1

    sget-object v0, Lcom/hbb20/CountryCodePicker$b;->$VALUES:[Lcom/hbb20/CountryCodePicker$b;

    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hbb20/CountryCodePicker$b;

    return-object v0
.end method
