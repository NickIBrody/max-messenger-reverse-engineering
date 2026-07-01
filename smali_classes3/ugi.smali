.class public final enum Lugi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lugi;

.field public static final enum CLIENT:Lugi;

.field public static final enum CONSUMER:Lugi;

.field public static final enum INTERNAL:Lugi;

.field public static final enum PRODUCER:Lugi;

.field public static final enum SERVER:Lugi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lugi;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lugi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugi;->INTERNAL:Lugi;

    new-instance v0, Lugi;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lugi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugi;->SERVER:Lugi;

    new-instance v0, Lugi;

    const-string v1, "CLIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lugi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugi;->CLIENT:Lugi;

    new-instance v0, Lugi;

    const-string v1, "PRODUCER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lugi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugi;->PRODUCER:Lugi;

    new-instance v0, Lugi;

    const-string v1, "CONSUMER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lugi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugi;->CONSUMER:Lugi;

    invoke-static {}, Lugi;->c()[Lugi;

    move-result-object v0

    sput-object v0, Lugi;->$VALUES:[Lugi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lugi;
    .locals 5

    sget-object v0, Lugi;->INTERNAL:Lugi;

    sget-object v1, Lugi;->SERVER:Lugi;

    sget-object v2, Lugi;->CLIENT:Lugi;

    sget-object v3, Lugi;->PRODUCER:Lugi;

    sget-object v4, Lugi;->CONSUMER:Lugi;

    filled-new-array {v0, v1, v2, v3, v4}, [Lugi;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lugi;
    .locals 1

    const-class v0, Lugi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lugi;

    return-object p0
.end method

.method public static values()[Lugi;
    .locals 1

    sget-object v0, Lugi;->$VALUES:[Lugi;

    invoke-virtual {v0}, [Lugi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugi;

    return-object v0
.end method
