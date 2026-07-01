.class public final enum Lsk6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsk6;

.field public static final enum FAILURE:Lsk6;

.field public static final enum SUCCESS:Lsk6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsk6;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsk6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsk6;->SUCCESS:Lsk6;

    new-instance v0, Lsk6;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsk6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsk6;->FAILURE:Lsk6;

    invoke-static {}, Lsk6;->c()[Lsk6;

    move-result-object v0

    sput-object v0, Lsk6;->$VALUES:[Lsk6;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsk6;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsk6;
    .locals 2

    sget-object v0, Lsk6;->SUCCESS:Lsk6;

    sget-object v1, Lsk6;->FAILURE:Lsk6;

    filled-new-array {v0, v1}, [Lsk6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsk6;
    .locals 1

    const-class v0, Lsk6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsk6;

    return-object p0
.end method

.method public static values()[Lsk6;
    .locals 1

    sget-object v0, Lsk6;->$VALUES:[Lsk6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk6;

    return-object v0
.end method
