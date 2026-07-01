.class public final enum Lmk7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lmk7;

.field public static final enum FORMAT_EXCEEDS_CAPABILITIES:Lmk7;

.field public static final enum FORMAT_HANDLED:Lmk7;

.field public static final enum FORMAT_UNSUPPORTED_DRM:Lmk7;

.field public static final enum FORMAT_UNSUPPORTED_SUBTYPE:Lmk7;

.field public static final enum FORMAT_UNSUPPORTED_TYPE:Lmk7;

.field public static final enum UNKNOWN:Lmk7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmk7;

    const-string v1, "FORMAT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmk7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk7;->FORMAT_HANDLED:Lmk7;

    new-instance v0, Lmk7;

    const-string v1, "FORMAT_EXCEEDS_CAPABILITIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmk7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk7;->FORMAT_EXCEEDS_CAPABILITIES:Lmk7;

    new-instance v0, Lmk7;

    const-string v1, "FORMAT_UNSUPPORTED_DRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmk7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk7;->FORMAT_UNSUPPORTED_DRM:Lmk7;

    new-instance v0, Lmk7;

    const-string v1, "FORMAT_UNSUPPORTED_SUBTYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmk7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk7;->FORMAT_UNSUPPORTED_SUBTYPE:Lmk7;

    new-instance v0, Lmk7;

    const-string v1, "FORMAT_UNSUPPORTED_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmk7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk7;->FORMAT_UNSUPPORTED_TYPE:Lmk7;

    new-instance v0, Lmk7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmk7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk7;->UNKNOWN:Lmk7;

    invoke-static {}, Lmk7;->c()[Lmk7;

    move-result-object v0

    sput-object v0, Lmk7;->$VALUES:[Lmk7;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lmk7;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lmk7;
    .locals 6

    sget-object v0, Lmk7;->FORMAT_HANDLED:Lmk7;

    sget-object v1, Lmk7;->FORMAT_EXCEEDS_CAPABILITIES:Lmk7;

    sget-object v2, Lmk7;->FORMAT_UNSUPPORTED_DRM:Lmk7;

    sget-object v3, Lmk7;->FORMAT_UNSUPPORTED_SUBTYPE:Lmk7;

    sget-object v4, Lmk7;->FORMAT_UNSUPPORTED_TYPE:Lmk7;

    sget-object v5, Lmk7;->UNKNOWN:Lmk7;

    filled-new-array/range {v0 .. v5}, [Lmk7;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk7;
    .locals 1

    const-class v0, Lmk7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk7;

    return-object p0
.end method

.method public static values()[Lmk7;
    .locals 1

    sget-object v0, Lmk7;->$VALUES:[Lmk7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk7;

    return-object v0
.end method
