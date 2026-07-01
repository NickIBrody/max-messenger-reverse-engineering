.class public final enum Lmyd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lmyd;

.field public static final enum DENIED:Lmyd;

.field public static final enum GRANTED:Lmyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmyd;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyd;->GRANTED:Lmyd;

    new-instance v0, Lmyd;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyd;->DENIED:Lmyd;

    invoke-static {}, Lmyd;->c()[Lmyd;

    move-result-object v0

    sput-object v0, Lmyd;->$VALUES:[Lmyd;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lmyd;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lmyd;
    .locals 2

    sget-object v0, Lmyd;->GRANTED:Lmyd;

    sget-object v1, Lmyd;->DENIED:Lmyd;

    filled-new-array {v0, v1}, [Lmyd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmyd;
    .locals 1

    const-class v0, Lmyd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmyd;

    return-object p0
.end method

.method public static values()[Lmyd;
    .locals 1

    sget-object v0, Lmyd;->$VALUES:[Lmyd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyd;

    return-object v0
.end method
