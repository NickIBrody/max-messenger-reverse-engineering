.class public final enum Lq5h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lq5h;

.field public static final enum CHANNEL:Lq5h;

.field public static final enum CHAT:Lq5h;

.field public static final enum CONTACT:Lq5h;

.field public static final enum GLOBAL:Lq5h;

.field public static final enum MESSAGE:Lq5h;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq5h;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lq5h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5h;->CHAT:Lq5h;

    new-instance v0, Lq5h;

    const-string v1, "CHANNEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lq5h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5h;->CHANNEL:Lq5h;

    new-instance v0, Lq5h;

    const-string v1, "MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lq5h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5h;->MESSAGE:Lq5h;

    new-instance v0, Lq5h;

    const-string v1, "CONTACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lq5h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5h;->CONTACT:Lq5h;

    new-instance v0, Lq5h;

    const-string v1, "GLOBAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lq5h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5h;->GLOBAL:Lq5h;

    invoke-static {}, Lq5h;->c()[Lq5h;

    move-result-object v0

    sput-object v0, Lq5h;->$VALUES:[Lq5h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq5h;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lq5h;
    .locals 5

    sget-object v0, Lq5h;->CHAT:Lq5h;

    sget-object v1, Lq5h;->CHANNEL:Lq5h;

    sget-object v2, Lq5h;->MESSAGE:Lq5h;

    sget-object v3, Lq5h;->CONTACT:Lq5h;

    sget-object v4, Lq5h;->GLOBAL:Lq5h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq5h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5h;
    .locals 1

    const-class v0, Lq5h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5h;

    return-object p0
.end method

.method public static values()[Lq5h;
    .locals 1

    sget-object v0, Lq5h;->$VALUES:[Lq5h;

    invoke-virtual {v0}, [Lq5h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResultType{value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5h;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
