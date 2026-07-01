.class public final enum Lrla$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrla$a;

.field public static final enum CONFIGURED:Lrla$a;

.field public static final enum IDLE:Lrla$a;

.field public static final enum RELEASED:Lrla$a;

.field public static final enum STARTED:Lrla$a;

.field public static final enum STOPPED:Lrla$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrla$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrla$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrla$a;->IDLE:Lrla$a;

    new-instance v0, Lrla$a;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrla$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrla$a;->CONFIGURED:Lrla$a;

    new-instance v0, Lrla$a;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrla$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrla$a;->STARTED:Lrla$a;

    new-instance v0, Lrla$a;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrla$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrla$a;->STOPPED:Lrla$a;

    new-instance v0, Lrla$a;

    const-string v1, "RELEASED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrla$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrla$a;->RELEASED:Lrla$a;

    invoke-static {}, Lrla$a;->c()[Lrla$a;

    move-result-object v0

    sput-object v0, Lrla$a;->$VALUES:[Lrla$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrla$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrla$a;
    .locals 5

    sget-object v0, Lrla$a;->IDLE:Lrla$a;

    sget-object v1, Lrla$a;->CONFIGURED:Lrla$a;

    sget-object v2, Lrla$a;->STARTED:Lrla$a;

    sget-object v3, Lrla$a;->STOPPED:Lrla$a;

    sget-object v4, Lrla$a;->RELEASED:Lrla$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrla$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrla$a;
    .locals 1

    const-class v0, Lrla$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrla$a;

    return-object p0
.end method

.method public static values()[Lrla$a;
    .locals 1

    sget-object v0, Lrla$a;->$VALUES:[Lrla$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrla$a;

    return-object v0
.end method
