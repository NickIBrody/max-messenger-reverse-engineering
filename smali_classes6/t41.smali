.class public final enum Lt41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt41;

.field public static final enum CALLBACK:Lt41;

.field public static final enum CHAT:Lt41;

.field public static final enum CLIPBOARD:Lt41;

.field public static final enum LINK:Lt41;

.field public static final enum MESSAGE:Lt41;

.field public static final enum OPEN_APP:Lt41;

.field public static final enum REQUEST_CONTACT:Lt41;

.field public static final enum REQUEST_GEO_LOCATION:Lt41;

.field public static final enum UNKNOWN:Lt41;

.field private static final values:[Lt41;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt41;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lt41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt41;->CALLBACK:Lt41;

    new-instance v0, Lt41;

    const-string v1, "LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lt41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt41;->LINK:Lt41;

    new-instance v0, Lt41;

    const-string v1, "REQUEST_CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lt41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt41;->REQUEST_CONTACT:Lt41;

    new-instance v0, Lt41;

    const-string v1, "REQUEST_GEO_LOCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lt41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt41;->REQUEST_GEO_LOCATION:Lt41;

    new-instance v0, Lt41;

    const-string v1, "CHAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lt41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt41;->CHAT:Lt41;

    new-instance v0, Lt41;

    const-string v1, "OPEN_APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lt41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt41;->OPEN_APP:Lt41;

    new-instance v0, Lt41;

    const-string v1, "MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lt41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt41;->MESSAGE:Lt41;

    new-instance v0, Lt41;

    const-string v1, "CLIPBOARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lt41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt41;->CLIPBOARD:Lt41;

    new-instance v0, Lt41;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lt41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt41;->UNKNOWN:Lt41;

    invoke-static {}, Lt41;->c()[Lt41;

    move-result-object v0

    sput-object v0, Lt41;->$VALUES:[Lt41;

    invoke-static {}, Lt41;->values()[Lt41;

    move-result-object v0

    sput-object v0, Lt41;->values:[Lt41;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt41;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lt41;
    .locals 9

    sget-object v0, Lt41;->CALLBACK:Lt41;

    sget-object v1, Lt41;->LINK:Lt41;

    sget-object v2, Lt41;->REQUEST_CONTACT:Lt41;

    sget-object v3, Lt41;->REQUEST_GEO_LOCATION:Lt41;

    sget-object v4, Lt41;->CHAT:Lt41;

    sget-object v5, Lt41;->OPEN_APP:Lt41;

    sget-object v6, Lt41;->MESSAGE:Lt41;

    sget-object v7, Lt41;->CLIPBOARD:Lt41;

    sget-object v8, Lt41;->UNKNOWN:Lt41;

    filled-new-array/range {v0 .. v8}, [Lt41;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lt41;
    .locals 5

    sget-object v0, Lt41;->values:[Lt41;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lt41;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lt41;->UNKNOWN:Lt41;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt41;
    .locals 1

    const-class v0, Lt41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt41;

    return-object p0
.end method

.method public static values()[Lt41;
    .locals 1

    sget-object v0, Lt41;->$VALUES:[Lt41;

    invoke-virtual {v0}, [Lt41;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt41;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt41;->value:Ljava/lang/String;

    return-object v0
.end method
