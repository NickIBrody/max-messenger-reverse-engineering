.class public final enum Lpll$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lpll$c;

.field public static final enum CLOSE:Lpll$c;

.field public static final enum MINIAPP_TAKE_PHOTO:Lpll$c;

.field public static final enum MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU:Lpll$c;

.field public static final enum OPEN:Lpll$c;

.field public static final enum REFRESH:Lpll$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpll$c;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lpll$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpll$c;->OPEN:Lpll$c;

    new-instance v0, Lpll$c;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lpll$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpll$c;->CLOSE:Lpll$c;

    new-instance v0, Lpll$c;

    const-string v1, "REFRESH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lpll$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpll$c;->REFRESH:Lpll$c;

    new-instance v0, Lpll$c;

    const-string v1, "MINIAPP_TAKE_PHOTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lpll$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpll$c;->MINIAPP_TAKE_PHOTO:Lpll$c;

    new-instance v0, Lpll$c;

    const-string v1, "MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lpll$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpll$c;->MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU:Lpll$c;

    invoke-static {}, Lpll$c;->c()[Lpll$c;

    move-result-object v0

    sput-object v0, Lpll$c;->$VALUES:[Lpll$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lpll$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpll$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lpll$c;
    .locals 5

    sget-object v0, Lpll$c;->OPEN:Lpll$c;

    sget-object v1, Lpll$c;->CLOSE:Lpll$c;

    sget-object v2, Lpll$c;->REFRESH:Lpll$c;

    sget-object v3, Lpll$c;->MINIAPP_TAKE_PHOTO:Lpll$c;

    sget-object v4, Lpll$c;->MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU:Lpll$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpll$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpll$c;
    .locals 1

    const-class v0, Lpll$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpll$c;

    return-object p0
.end method

.method public static values()[Lpll$c;
    .locals 1

    sget-object v0, Lpll$c;->$VALUES:[Lpll$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpll$c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpll$c;->value:Ljava/lang/String;

    return-object v0
.end method
