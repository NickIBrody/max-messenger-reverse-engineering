.class public final enum Li3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Li3g;

.field public static final enum AUDIO_MSG:Li3g;

.field public static final enum VIDEO_MSG:Li3g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li3g;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li3g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3g;->VIDEO_MSG:Li3g;

    new-instance v0, Li3g;

    const-string v1, "AUDIO_MSG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li3g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3g;->AUDIO_MSG:Li3g;

    invoke-static {}, Li3g;->c()[Li3g;

    move-result-object v0

    sput-object v0, Li3g;->$VALUES:[Li3g;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Li3g;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Li3g;
    .locals 2

    sget-object v0, Li3g;->VIDEO_MSG:Li3g;

    sget-object v1, Li3g;->AUDIO_MSG:Li3g;

    filled-new-array {v0, v1}, [Li3g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li3g;
    .locals 1

    const-class v0, Li3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3g;

    return-object p0
.end method

.method public static values()[Li3g;
    .locals 1

    sget-object v0, Li3g;->$VALUES:[Li3g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3g;

    return-object v0
.end method
