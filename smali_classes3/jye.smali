.class public final enum Ljye;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljye;

.field public static final enum DEFAULT:Ljye;

.field public static final enum HIGHEST:Ljye;

.field public static final enum VERY_LOW:Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljye;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljye;->DEFAULT:Ljye;

    new-instance v1, Ljye;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljye;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljye;->VERY_LOW:Ljye;

    new-instance v2, Ljye;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljye;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljye;->HIGHEST:Ljye;

    filled-new-array {v0, v1, v2}, [Ljye;

    move-result-object v0

    sput-object v0, Ljye;->$VALUES:[Ljye;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljye;
    .locals 1

    const-class v0, Ljye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljye;

    return-object p0
.end method

.method public static values()[Ljye;
    .locals 1

    sget-object v0, Ljye;->$VALUES:[Ljye;

    invoke-virtual {v0}, [Ljye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljye;

    return-object v0
.end method
