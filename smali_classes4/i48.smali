.class public final enum Li48;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Li48;

.field public static final enum BOTTOM_CENTER:Li48;

.field public static final enum BOTTOM_LEFT:Li48;

.field public static final enum BOTTOM_RIGHT:Li48;

.field public static final enum LEFT_CENTER:Li48;

.field public static final enum RIGHT_CENTER:Li48;

.field public static final enum TOP_CENTER:Li48;

.field public static final enum TOP_LEFT:Li48;

.field public static final enum TOP_RIGHT:Li48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li48;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li48;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li48;->TOP_LEFT:Li48;

    new-instance v0, Li48;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li48;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li48;->TOP_RIGHT:Li48;

    new-instance v0, Li48;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li48;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li48;->BOTTOM_LEFT:Li48;

    new-instance v0, Li48;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li48;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li48;->BOTTOM_RIGHT:Li48;

    new-instance v0, Li48;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li48;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li48;->TOP_CENTER:Li48;

    new-instance v0, Li48;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li48;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li48;->BOTTOM_CENTER:Li48;

    new-instance v0, Li48;

    const-string v1, "LEFT_CENTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li48;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li48;->LEFT_CENTER:Li48;

    new-instance v0, Li48;

    const-string v1, "RIGHT_CENTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li48;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li48;->RIGHT_CENTER:Li48;

    invoke-static {}, Li48;->c()[Li48;

    move-result-object v0

    sput-object v0, Li48;->$VALUES:[Li48;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Li48;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Li48;
    .locals 8

    sget-object v0, Li48;->TOP_LEFT:Li48;

    sget-object v1, Li48;->TOP_RIGHT:Li48;

    sget-object v2, Li48;->BOTTOM_LEFT:Li48;

    sget-object v3, Li48;->BOTTOM_RIGHT:Li48;

    sget-object v4, Li48;->TOP_CENTER:Li48;

    sget-object v5, Li48;->BOTTOM_CENTER:Li48;

    sget-object v6, Li48;->LEFT_CENTER:Li48;

    sget-object v7, Li48;->RIGHT_CENTER:Li48;

    filled-new-array/range {v0 .. v7}, [Li48;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li48;
    .locals 1

    const-class v0, Li48;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li48;

    return-object p0
.end method

.method public static values()[Li48;
    .locals 1

    sget-object v0, Li48;->$VALUES:[Li48;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li48;

    return-object v0
.end method
