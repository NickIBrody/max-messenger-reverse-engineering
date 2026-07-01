.class public final enum Lwl6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwl6;

.field public static final enum BOUNDARY:Lwl6;

.field public static final enum END:Lwl6;

.field public static final enum IMMEDIATE:Lwl6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwl6;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwl6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwl6;->IMMEDIATE:Lwl6;

    new-instance v1, Lwl6;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwl6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwl6;->BOUNDARY:Lwl6;

    new-instance v2, Lwl6;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lwl6;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwl6;->END:Lwl6;

    filled-new-array {v0, v1, v2}, [Lwl6;

    move-result-object v0

    sput-object v0, Lwl6;->$VALUES:[Lwl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwl6;
    .locals 1

    const-class v0, Lwl6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl6;

    return-object p0
.end method

.method public static values()[Lwl6;
    .locals 1

    sget-object v0, Lwl6;->$VALUES:[Lwl6;

    invoke-virtual {v0}, [Lwl6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl6;

    return-object v0
.end method
