.class public final enum Lo5i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lo5i;

.field public static final enum CACHE_AFTER_FCM:Lo5i;

.field public static final enum CACHE_BEFORE_FCM:Lo5i;

.field public static final enum FCM:Lo5i;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5i;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo5i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo5i;->FCM:Lo5i;

    new-instance v0, Lo5i;

    const-string v1, "CACHE_BEFORE_FCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo5i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo5i;->CACHE_BEFORE_FCM:Lo5i;

    new-instance v0, Lo5i;

    const-string v1, "CACHE_AFTER_FCM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lo5i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo5i;->CACHE_AFTER_FCM:Lo5i;

    invoke-static {}, Lo5i;->c()[Lo5i;

    move-result-object v0

    sput-object v0, Lo5i;->$VALUES:[Lo5i;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lo5i;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo5i;->code:I

    return-void
.end method

.method public static final synthetic c()[Lo5i;
    .locals 3

    sget-object v0, Lo5i;->FCM:Lo5i;

    sget-object v1, Lo5i;->CACHE_BEFORE_FCM:Lo5i;

    sget-object v2, Lo5i;->CACHE_AFTER_FCM:Lo5i;

    filled-new-array {v0, v1, v2}, [Lo5i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo5i;
    .locals 1

    const-class v0, Lo5i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo5i;

    return-object p0
.end method

.method public static values()[Lo5i;
    .locals 1

    sget-object v0, Lo5i;->$VALUES:[Lo5i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5i;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lo5i;->code:I

    return v0
.end method
