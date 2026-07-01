.class public final enum Lyf8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyf8$b;

.field public static final enum STUN:Lyf8$b;

.field public static final enum TURN:Lyf8$b;

.field public static final enum UNKNOWN:Lyf8$b;

.field private static values:[Lyf8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyf8$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyf8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf8$b;->UNKNOWN:Lyf8$b;

    new-instance v0, Lyf8$b;

    const-string v1, "TURN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyf8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf8$b;->TURN:Lyf8$b;

    new-instance v0, Lyf8$b;

    const-string v1, "STUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyf8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf8$b;->STUN:Lyf8$b;

    invoke-static {}, Lyf8$b;->c()[Lyf8$b;

    move-result-object v0

    sput-object v0, Lyf8$b;->$VALUES:[Lyf8$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lyf8$b;
    .locals 3

    sget-object v0, Lyf8$b;->UNKNOWN:Lyf8$b;

    sget-object v1, Lyf8$b;->TURN:Lyf8$b;

    sget-object v2, Lyf8$b;->STUN:Lyf8$b;

    filled-new-array {v0, v1, v2}, [Lyf8$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyf8$b;
    .locals 1

    const-class v0, Lyf8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyf8$b;

    return-object p0
.end method

.method public static values()[Lyf8$b;
    .locals 1

    sget-object v0, Lyf8$b;->$VALUES:[Lyf8$b;

    invoke-virtual {v0}, [Lyf8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf8$b;

    return-object v0
.end method
