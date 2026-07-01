.class public final enum Ldef;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldef;

.field public static final enum GCM:Ldef;

.field public static final enum HUAWEI:Ldef;

.field public static final enum RUSTORE:Ldef;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldef;->HUAWEI:Ldef;

    new-instance v0, Ldef;

    const-string v1, "GCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ldef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldef;->GCM:Ldef;

    new-instance v0, Ldef;

    const-string v1, "RUSTORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ldef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldef;->RUSTORE:Ldef;

    invoke-static {}, Ldef;->c()[Ldef;

    move-result-object v0

    sput-object v0, Ldef;->$VALUES:[Ldef;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldef;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ldef;
    .locals 3

    sget-object v0, Ldef;->HUAWEI:Ldef;

    sget-object v1, Ldef;->GCM:Ldef;

    sget-object v2, Ldef;->RUSTORE:Ldef;

    filled-new-array {v0, v1, v2}, [Ldef;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldef;
    .locals 1

    const-class v0, Ldef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef;

    return-object p0
.end method

.method public static values()[Ldef;
    .locals 1

    sget-object v0, Ldef;->$VALUES:[Ldef;

    invoke-virtual {v0}, [Ldef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef;

    return-object v0
.end method
