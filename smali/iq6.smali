.class public final enum Liq6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Liq6;

.field public static final enum APPEND:Liq6;

.field public static final enum APPEND_OR_REPLACE:Liq6;

.field public static final enum KEEP:Liq6;

.field public static final enum REPLACE:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liq6;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq6;->REPLACE:Liq6;

    new-instance v0, Liq6;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq6;->KEEP:Liq6;

    new-instance v0, Liq6;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq6;->APPEND:Liq6;

    new-instance v0, Liq6;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Liq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq6;->APPEND_OR_REPLACE:Liq6;

    invoke-static {}, Liq6;->c()[Liq6;

    move-result-object v0

    sput-object v0, Liq6;->$VALUES:[Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Liq6;
    .locals 4

    sget-object v0, Liq6;->REPLACE:Liq6;

    sget-object v1, Liq6;->KEEP:Liq6;

    sget-object v2, Liq6;->APPEND:Liq6;

    sget-object v3, Liq6;->APPEND_OR_REPLACE:Liq6;

    filled-new-array {v0, v1, v2, v3}, [Liq6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liq6;
    .locals 1

    const-class v0, Liq6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liq6;

    return-object p0
.end method

.method public static values()[Liq6;
    .locals 1

    sget-object v0, Liq6;->$VALUES:[Liq6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liq6;

    return-object v0
.end method
