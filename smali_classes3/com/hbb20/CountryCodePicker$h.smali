.class public final enum Lcom/hbb20/CountryCodePicker$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hbb20/CountryCodePicker$h;

.field public static final enum FIXED_LINE:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum FIXED_LINE_OR_MOBILE:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum MOBILE:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum PAGER:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum PERSONAL_NUMBER:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum PREMIUM_RATE:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum SHARED_COST:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum TOLL_FREE:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum UAN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum UNKNOWN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum VOICEMAIL:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum VOIP:Lcom/hbb20/CountryCodePicker$h;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->MOBILE:Lcom/hbb20/CountryCodePicker$h;

    new-instance v1, Lcom/hbb20/CountryCodePicker$h;

    const-string v2, "FIXED_LINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$h;->FIXED_LINE:Lcom/hbb20/CountryCodePicker$h;

    new-instance v2, Lcom/hbb20/CountryCodePicker$h;

    const-string v3, "FIXED_LINE_OR_MOBILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/hbb20/CountryCodePicker$h;->FIXED_LINE_OR_MOBILE:Lcom/hbb20/CountryCodePicker$h;

    new-instance v3, Lcom/hbb20/CountryCodePicker$h;

    const-string v4, "TOLL_FREE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hbb20/CountryCodePicker$h;->TOLL_FREE:Lcom/hbb20/CountryCodePicker$h;

    new-instance v4, Lcom/hbb20/CountryCodePicker$h;

    const-string v5, "PREMIUM_RATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/hbb20/CountryCodePicker$h;->PREMIUM_RATE:Lcom/hbb20/CountryCodePicker$h;

    new-instance v5, Lcom/hbb20/CountryCodePicker$h;

    const-string v6, "SHARED_COST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/hbb20/CountryCodePicker$h;->SHARED_COST:Lcom/hbb20/CountryCodePicker$h;

    new-instance v6, Lcom/hbb20/CountryCodePicker$h;

    const-string v7, "VOIP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/hbb20/CountryCodePicker$h;->VOIP:Lcom/hbb20/CountryCodePicker$h;

    new-instance v7, Lcom/hbb20/CountryCodePicker$h;

    const-string v8, "PERSONAL_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/hbb20/CountryCodePicker$h;->PERSONAL_NUMBER:Lcom/hbb20/CountryCodePicker$h;

    new-instance v8, Lcom/hbb20/CountryCodePicker$h;

    const-string v9, "PAGER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/hbb20/CountryCodePicker$h;->PAGER:Lcom/hbb20/CountryCodePicker$h;

    new-instance v9, Lcom/hbb20/CountryCodePicker$h;

    const-string v10, "UAN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/hbb20/CountryCodePicker$h;->UAN:Lcom/hbb20/CountryCodePicker$h;

    new-instance v10, Lcom/hbb20/CountryCodePicker$h;

    const-string v11, "VOICEMAIL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/hbb20/CountryCodePicker$h;->VOICEMAIL:Lcom/hbb20/CountryCodePicker$h;

    new-instance v11, Lcom/hbb20/CountryCodePicker$h;

    const-string v12, "UNKNOWN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/hbb20/CountryCodePicker$h;->UNKNOWN:Lcom/hbb20/CountryCodePicker$h;

    filled-new-array/range {v0 .. v11}, [Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->$VALUES:[Lcom/hbb20/CountryCodePicker$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$h;
    .locals 1

    const-class v0, Lcom/hbb20/CountryCodePicker$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hbb20/CountryCodePicker$h;

    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$h;
    .locals 1

    sget-object v0, Lcom/hbb20/CountryCodePicker$h;->$VALUES:[Lcom/hbb20/CountryCodePicker$h;

    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hbb20/CountryCodePicker$h;

    return-object v0
.end method
