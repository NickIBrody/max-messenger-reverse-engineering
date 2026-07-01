.class public final enum Lfl0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfl0;

.field public static final enum EXPONENTIAL:Lfl0;

.field public static final enum LINEAR:Lfl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfl0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfl0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl0;->EXPONENTIAL:Lfl0;

    new-instance v0, Lfl0;

    const-string v1, "LINEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfl0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl0;->LINEAR:Lfl0;

    invoke-static {}, Lfl0;->c()[Lfl0;

    move-result-object v0

    sput-object v0, Lfl0;->$VALUES:[Lfl0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lfl0;
    .locals 2

    sget-object v0, Lfl0;->EXPONENTIAL:Lfl0;

    sget-object v1, Lfl0;->LINEAR:Lfl0;

    filled-new-array {v0, v1}, [Lfl0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl0;
    .locals 1

    const-class v0, Lfl0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfl0;

    return-object p0
.end method

.method public static values()[Lfl0;
    .locals 1

    sget-object v0, Lfl0;->$VALUES:[Lfl0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl0;

    return-object v0
.end method
