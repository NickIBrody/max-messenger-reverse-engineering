.class public final enum Lu8j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lu8j$a;

.field public static final enum BOT_COMMAND:Lu8j$a;

.field public static final enum BOT_COMMAND_DESCRIPTION:Lu8j$a;

.field public static final enum BOT_TAG:Lu8j$a;

.field public static final enum CONTACT:Lu8j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu8j$a;

    const-string v1, "CONTACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu8j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8j$a;->CONTACT:Lu8j$a;

    new-instance v0, Lu8j$a;

    const-string v1, "BOT_TAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu8j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8j$a;->BOT_TAG:Lu8j$a;

    new-instance v0, Lu8j$a;

    const-string v1, "BOT_COMMAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu8j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8j$a;->BOT_COMMAND:Lu8j$a;

    new-instance v0, Lu8j$a;

    const-string v1, "BOT_COMMAND_DESCRIPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu8j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8j$a;->BOT_COMMAND_DESCRIPTION:Lu8j$a;

    invoke-static {}, Lu8j$a;->c()[Lu8j$a;

    move-result-object v0

    sput-object v0, Lu8j$a;->$VALUES:[Lu8j$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lu8j$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lu8j$a;
    .locals 4

    sget-object v0, Lu8j$a;->CONTACT:Lu8j$a;

    sget-object v1, Lu8j$a;->BOT_TAG:Lu8j$a;

    sget-object v2, Lu8j$a;->BOT_COMMAND:Lu8j$a;

    sget-object v3, Lu8j$a;->BOT_COMMAND_DESCRIPTION:Lu8j$a;

    filled-new-array {v0, v1, v2, v3}, [Lu8j$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu8j$a;
    .locals 1

    const-class v0, Lu8j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu8j$a;

    return-object p0
.end method

.method public static values()[Lu8j$a;
    .locals 1

    sget-object v0, Lu8j$a;->$VALUES:[Lu8j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu8j$a;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lu8j$a;->CONTACT:Lu8j$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lu8j$a;->BOT_TAG:Lu8j$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
