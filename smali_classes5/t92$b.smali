.class public final enum Lt92$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lt92$b;

.field public static final enum BUSY:Lt92$b;

.field public static final enum CALLING_EACH_OTHER:Lt92$b;

.field public static final enum REPEATING_PUSH_NOTIFICATION:Lt92$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt92$b;

    const-string v1, "REPEATING_PUSH_NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt92$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt92$b;->REPEATING_PUSH_NOTIFICATION:Lt92$b;

    new-instance v0, Lt92$b;

    const-string v1, "CALLING_EACH_OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt92$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt92$b;->CALLING_EACH_OTHER:Lt92$b;

    new-instance v0, Lt92$b;

    const-string v1, "BUSY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt92$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt92$b;->BUSY:Lt92$b;

    invoke-static {}, Lt92$b;->c()[Lt92$b;

    move-result-object v0

    sput-object v0, Lt92$b;->$VALUES:[Lt92$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lt92$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lt92$b;
    .locals 3

    sget-object v0, Lt92$b;->REPEATING_PUSH_NOTIFICATION:Lt92$b;

    sget-object v1, Lt92$b;->CALLING_EACH_OTHER:Lt92$b;

    sget-object v2, Lt92$b;->BUSY:Lt92$b;

    filled-new-array {v0, v1, v2}, [Lt92$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt92$b;
    .locals 1

    const-class v0, Lt92$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt92$b;

    return-object p0
.end method

.method public static values()[Lt92$b;
    .locals 1

    sget-object v0, Lt92$b;->$VALUES:[Lt92$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt92$b;

    return-object v0
.end method
