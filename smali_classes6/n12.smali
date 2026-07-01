.class public final enum Ln12;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln12;

.field public static final enum AUDIO:Ln12;

.field public static final enum UNKNOWN:Ln12;

.field public static final enum VIDEO:Ln12;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln12;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ln12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln12;->UNKNOWN:Ln12;

    new-instance v0, Ln12;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ln12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln12;->AUDIO:Ln12;

    new-instance v0, Ln12;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ln12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln12;->VIDEO:Ln12;

    invoke-static {}, Ln12;->c()[Ln12;

    move-result-object v0

    sput-object v0, Ln12;->$VALUES:[Ln12;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln12;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ln12;
    .locals 3

    sget-object v0, Ln12;->UNKNOWN:Ln12;

    sget-object v1, Ln12;->AUDIO:Ln12;

    sget-object v2, Ln12;->VIDEO:Ln12;

    filled-new-array {v0, v1, v2}, [Ln12;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ln12;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ln12;->UNKNOWN:Ln12;

    return-object p0

    :cond_0
    sget-object p0, Ln12;->VIDEO:Ln12;

    return-object p0

    :cond_1
    sget-object p0, Ln12;->AUDIO:Ln12;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln12;
    .locals 1

    const-class v0, Ln12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln12;

    return-object p0
.end method

.method public static values()[Ln12;
    .locals 1

    sget-object v0, Ln12;->$VALUES:[Ln12;

    invoke-virtual {v0}, [Ln12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln12;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln12;->value:Ljava/lang/String;

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
