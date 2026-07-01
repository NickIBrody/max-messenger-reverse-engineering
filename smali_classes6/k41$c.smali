.class public final enum Lk41$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk41$c;

.field public static final enum CALLBACK:Lk41$c;

.field public static final enum CHAT:Lk41$c;

.field public static final enum CLIPBOARD:Lk41$c;

.field public static final enum LINK:Lk41$c;

.field public static final enum MESSAGE:Lk41$c;

.field public static final enum OPEN_APP:Lk41$c;

.field public static final enum REQUEST_CONTACT:Lk41$c;

.field public static final enum REQUEST_GEO_LOCATION:Lk41$c;

.field public static final enum UNKNOWN:Lk41$c;

.field private static final values:[Lk41$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk41$c;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lk41$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$c;->CALLBACK:Lk41$c;

    new-instance v0, Lk41$c;

    const-string v1, "LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lk41$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$c;->LINK:Lk41$c;

    new-instance v0, Lk41$c;

    const-string v1, "REQUEST_CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lk41$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$c;->REQUEST_CONTACT:Lk41$c;

    new-instance v0, Lk41$c;

    const-string v1, "REQUEST_GEO_LOCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lk41$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$c;->REQUEST_GEO_LOCATION:Lk41$c;

    new-instance v0, Lk41$c;

    const-string v1, "CHAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lk41$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$c;->CHAT:Lk41$c;

    new-instance v0, Lk41$c;

    const-string v1, "MESSAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lk41$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$c;->MESSAGE:Lk41$c;

    new-instance v0, Lk41$c;

    const-string v1, "OPEN_APP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lk41$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$c;->OPEN_APP:Lk41$c;

    new-instance v0, Lk41$c;

    const-string v1, "CLIPBOARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lk41$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$c;->CLIPBOARD:Lk41$c;

    new-instance v0, Lk41$c;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lk41$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$c;->UNKNOWN:Lk41$c;

    invoke-static {}, Lk41$c;->c()[Lk41$c;

    move-result-object v0

    sput-object v0, Lk41$c;->$VALUES:[Lk41$c;

    invoke-static {}, Lk41$c;->values()[Lk41$c;

    move-result-object v0

    sput-object v0, Lk41$c;->values:[Lk41$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk41$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lk41$c;
    .locals 9

    sget-object v0, Lk41$c;->CALLBACK:Lk41$c;

    sget-object v1, Lk41$c;->LINK:Lk41$c;

    sget-object v2, Lk41$c;->REQUEST_CONTACT:Lk41$c;

    sget-object v3, Lk41$c;->REQUEST_GEO_LOCATION:Lk41$c;

    sget-object v4, Lk41$c;->CHAT:Lk41$c;

    sget-object v5, Lk41$c;->MESSAGE:Lk41$c;

    sget-object v6, Lk41$c;->OPEN_APP:Lk41$c;

    sget-object v7, Lk41$c;->CLIPBOARD:Lk41$c;

    sget-object v8, Lk41$c;->UNKNOWN:Lk41$c;

    filled-new-array/range {v0 .. v8}, [Lk41$c;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lk41$c;
    .locals 5

    sget-object v0, Lk41$c;->values:[Lk41$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lk41$c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lk41$c;->UNKNOWN:Lk41$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk41$c;
    .locals 1

    const-class v0, Lk41$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk41$c;

    return-object p0
.end method

.method public static values()[Lk41$c;
    .locals 1

    sget-object v0, Lk41$c;->$VALUES:[Lk41$c;

    invoke-virtual {v0}, [Lk41$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk41$c;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk41$c;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk41$c;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{value=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
