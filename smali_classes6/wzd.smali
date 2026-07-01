.class public final enum Lwzd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwzd;

.field public static final enum PHONE_BINDING:Lwzd;

.field public static final enum PHONE_CONFIRM:Lwzd;

.field public static final enum PHONE_REBINDING:Lwzd;

.field public static final enum UNKNOWN:Lwzd;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwzd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lwzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwzd;->UNKNOWN:Lwzd;

    new-instance v0, Lwzd;

    const-string v1, "PHONE_BINDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lwzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwzd;->PHONE_BINDING:Lwzd;

    new-instance v0, Lwzd;

    const-string v1, "PHONE_REBINDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lwzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwzd;->PHONE_REBINDING:Lwzd;

    new-instance v0, Lwzd;

    const-string v1, "PHONE_CONFIRM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lwzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwzd;->PHONE_CONFIRM:Lwzd;

    invoke-static {}, Lwzd;->c()[Lwzd;

    move-result-object v0

    sput-object v0, Lwzd;->$VALUES:[Lwzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwzd;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lwzd;
    .locals 4

    sget-object v0, Lwzd;->UNKNOWN:Lwzd;

    sget-object v1, Lwzd;->PHONE_BINDING:Lwzd;

    sget-object v2, Lwzd;->PHONE_REBINDING:Lwzd;

    sget-object v3, Lwzd;->PHONE_CONFIRM:Lwzd;

    filled-new-array {v0, v1, v2, v3}, [Lwzd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwzd;
    .locals 1

    const-class v0, Lwzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwzd;

    return-object p0
.end method

.method public static values()[Lwzd;
    .locals 1

    sget-object v0, Lwzd;->$VALUES:[Lwzd;

    invoke-virtual {v0}, [Lwzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwzd;

    return-object v0
.end method
