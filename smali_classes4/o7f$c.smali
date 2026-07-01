.class public final enum Lo7f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lo7f$c;

.field public static final enum BOT:Lo7f$c;

.field public static final enum CHANNEL:Lo7f$c;

.field public static final enum CHAT:Lo7f$c;

.field public static final enum USER:Lo7f$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo7f$c;

    const-string v1, "USER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo7f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7f$c;->USER:Lo7f$c;

    new-instance v0, Lo7f$c;

    const-string v1, "BOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo7f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7f$c;->BOT:Lo7f$c;

    new-instance v0, Lo7f$c;

    const-string v1, "CHAT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo7f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7f$c;->CHAT:Lo7f$c;

    new-instance v0, Lo7f$c;

    const-string v1, "CHANNEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo7f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7f$c;->CHANNEL:Lo7f$c;

    invoke-static {}, Lo7f$c;->c()[Lo7f$c;

    move-result-object v0

    sput-object v0, Lo7f$c;->$VALUES:[Lo7f$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lo7f$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo7f$c;->value:I

    return-void
.end method

.method public static final synthetic c()[Lo7f$c;
    .locals 4

    sget-object v0, Lo7f$c;->USER:Lo7f$c;

    sget-object v1, Lo7f$c;->BOT:Lo7f$c;

    sget-object v2, Lo7f$c;->CHAT:Lo7f$c;

    sget-object v3, Lo7f$c;->CHANNEL:Lo7f$c;

    filled-new-array {v0, v1, v2, v3}, [Lo7f$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo7f$c;
    .locals 1

    const-class v0, Lo7f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7f$c;

    return-object p0
.end method

.method public static values()[Lo7f$c;
    .locals 1

    sget-object v0, Lo7f$c;->$VALUES:[Lo7f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7f$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lo7f$c;->value:I

    return v0
.end method
