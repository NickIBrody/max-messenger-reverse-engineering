.class public final enum Ld2i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ld2i;

.field public static final enum START:Ld2i;

.field public static final enum STOP:Ld2i;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Ld2i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2i;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2i;->START:Ld2i;

    new-instance v0, Ld2i;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld2i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2i;->STOP:Ld2i;

    new-instance v0, Ld2i;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld2i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2i;->STOP_AND_RESET_REPLAY_CACHE:Ld2i;

    invoke-static {}, Ld2i;->c()[Ld2i;

    move-result-object v0

    sput-object v0, Ld2i;->$VALUES:[Ld2i;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ld2i;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ld2i;
    .locals 3

    sget-object v0, Ld2i;->START:Ld2i;

    sget-object v1, Ld2i;->STOP:Ld2i;

    sget-object v2, Ld2i;->STOP_AND_RESET_REPLAY_CACHE:Ld2i;

    filled-new-array {v0, v1, v2}, [Ld2i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld2i;
    .locals 1

    const-class v0, Ld2i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2i;

    return-object p0
.end method

.method public static values()[Ld2i;
    .locals 1

    sget-object v0, Ld2i;->$VALUES:[Ld2i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2i;

    return-object v0
.end method
