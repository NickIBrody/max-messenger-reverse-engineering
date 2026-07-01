.class public final enum Lk23$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lk23$a;

.field public static final enum AFTER_LOGIN:Lk23$a;

.field public static final enum CHAT_BLOCKED:Lk23$a;

.field public static final enum CHECK_BACKWARD_LAST_MESSAGE_SYNC:Lk23$a;

.field public static final enum CHECK_BACKWARD_SYNC:Lk23$a;

.field public static final enum CHECK_FORWARD_SYNC:Lk23$a;

.field public static final enum CHECK_READMARK_CHUNK:Lk23$a;

.field public static final enum NOTIF_CHAT:Lk23$a;

.field public static final enum NOTIF_MESSAGE_LEGACY:Lk23$a;

.field public static final enum NOTIF_MESSAGE_NEW:Lk23$a;

.field public static final enum NOTIF_MESSAGE_NO_CHAT:Lk23$a;


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk23$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "CHECK_READMARK_CHUNK"

    invoke-direct {v0, v3, v1, v2}, Lk23$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk23$a;->CHECK_READMARK_CHUNK:Lk23$a;

    new-instance v0, Lk23$a;

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "CHECK_BACKWARD_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lk23$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk23$a;->CHECK_BACKWARD_SYNC:Lk23$a;

    new-instance v0, Lk23$a;

    const/4 v1, 0x2

    const/high16 v2, 0x40400000    # 3.0f

    const-string v3, "CHECK_FORWARD_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lk23$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk23$a;->CHECK_FORWARD_SYNC:Lk23$a;

    new-instance v0, Lk23$a;

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    const-string v3, "CHECK_BACKWARD_LAST_MESSAGE_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lk23$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk23$a;->CHECK_BACKWARD_LAST_MESSAGE_SYNC:Lk23$a;

    new-instance v0, Lk23$a;

    const/4 v1, 0x4

    const/high16 v2, 0x40a00000    # 5.0f

    const-string v3, "CHAT_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lk23$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk23$a;->CHAT_BLOCKED:Lk23$a;

    new-instance v0, Lk23$a;

    const/4 v1, 0x5

    const/high16 v2, 0x40c00000    # 6.0f

    const-string v3, "NOTIF_MESSAGE_NO_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lk23$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk23$a;->NOTIF_MESSAGE_NO_CHAT:Lk23$a;

    new-instance v0, Lk23$a;

    const/4 v1, 0x6

    const/high16 v2, 0x40e00000    # 7.0f

    const-string v3, "NOTIF_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lk23$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk23$a;->NOTIF_CHAT:Lk23$a;

    new-instance v0, Lk23$a;

    const/4 v1, 0x7

    const/high16 v2, 0x41000000    # 8.0f

    const-string v3, "AFTER_LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lk23$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk23$a;->AFTER_LOGIN:Lk23$a;

    new-instance v0, Lk23$a;

    const/16 v1, 0x8

    const/high16 v2, 0x41100000    # 9.0f

    const-string v3, "NOTIF_MESSAGE_LEGACY"

    invoke-direct {v0, v3, v1, v2}, Lk23$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk23$a;->NOTIF_MESSAGE_LEGACY:Lk23$a;

    new-instance v0, Lk23$a;

    const/16 v1, 0x9

    const/high16 v2, 0x41200000    # 10.0f

    const-string v3, "NOTIF_MESSAGE_NEW"

    invoke-direct {v0, v3, v1, v2}, Lk23$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk23$a;->NOTIF_MESSAGE_NEW:Lk23$a;

    invoke-static {}, Lk23$a;->c()[Lk23$a;

    move-result-object v0

    sput-object v0, Lk23$a;->$VALUES:[Lk23$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lk23$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk23$a;->value:F

    return-void
.end method

.method public static final synthetic c()[Lk23$a;
    .locals 10

    sget-object v0, Lk23$a;->CHECK_READMARK_CHUNK:Lk23$a;

    sget-object v1, Lk23$a;->CHECK_BACKWARD_SYNC:Lk23$a;

    sget-object v2, Lk23$a;->CHECK_FORWARD_SYNC:Lk23$a;

    sget-object v3, Lk23$a;->CHECK_BACKWARD_LAST_MESSAGE_SYNC:Lk23$a;

    sget-object v4, Lk23$a;->CHAT_BLOCKED:Lk23$a;

    sget-object v5, Lk23$a;->NOTIF_MESSAGE_NO_CHAT:Lk23$a;

    sget-object v6, Lk23$a;->NOTIF_CHAT:Lk23$a;

    sget-object v7, Lk23$a;->AFTER_LOGIN:Lk23$a;

    sget-object v8, Lk23$a;->NOTIF_MESSAGE_LEGACY:Lk23$a;

    sget-object v9, Lk23$a;->NOTIF_MESSAGE_NEW:Lk23$a;

    filled-new-array/range {v0 .. v9}, [Lk23$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk23$a;
    .locals 1

    const-class v0, Lk23$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk23$a;

    return-object p0
.end method

.method public static values()[Lk23$a;
    .locals 1

    sget-object v0, Lk23$a;->$VALUES:[Lk23$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk23$a;

    return-object v0
.end method


# virtual methods
.method public final h()F
    .locals 1

    iget v0, p0, Lk23$a;->value:F

    return v0
.end method
