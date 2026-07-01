.class public final enum Ld9c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ld9c;

.field public static final enum FAILED:Ld9c;

.field public static final enum SUCCESS:Ld9c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld9c;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9c;->FAILED:Ld9c;

    new-instance v0, Ld9c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld9c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9c;->SUCCESS:Ld9c;

    invoke-static {}, Ld9c;->c()[Ld9c;

    move-result-object v0

    sput-object v0, Ld9c;->$VALUES:[Ld9c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ld9c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ld9c;
    .locals 2

    sget-object v0, Ld9c;->FAILED:Ld9c;

    sget-object v1, Ld9c;->SUCCESS:Ld9c;

    filled-new-array {v0, v1}, [Ld9c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld9c;
    .locals 1

    const-class v0, Ld9c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9c;

    return-object p0
.end method

.method public static values()[Ld9c;
    .locals 1

    sget-object v0, Ld9c;->$VALUES:[Ld9c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9c;

    return-object v0
.end method
