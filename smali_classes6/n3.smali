.class public final enum Ln3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln3;

.field public static final enum PRIVATE:Ln3;

.field public static final enum PUBLIC:Ln3;

.field public static final enum UNKNOWN:Ln3;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ln3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln3;->UNKNOWN:Ln3;

    new-instance v0, Ln3;

    const-string v1, "PUBLIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ln3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln3;->PUBLIC:Ln3;

    new-instance v0, Ln3;

    const-string v1, "PRIVATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ln3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln3;->PRIVATE:Ln3;

    invoke-static {}, Ln3;->c()[Ln3;

    move-result-object v0

    sput-object v0, Ln3;->$VALUES:[Ln3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln3;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ln3;
    .locals 3

    sget-object v0, Ln3;->UNKNOWN:Ln3;

    sget-object v1, Ln3;->PUBLIC:Ln3;

    sget-object v2, Ln3;->PRIVATE:Ln3;

    filled-new-array {v0, v1, v2}, [Ln3;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ln3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PUBLIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PRIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ln3;->UNKNOWN:Ln3;

    return-object p0

    :cond_0
    sget-object p0, Ln3;->PRIVATE:Ln3;

    return-object p0

    :cond_1
    sget-object p0, Ln3;->PUBLIC:Ln3;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln3;
    .locals 1

    const-class v0, Ln3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln3;

    return-object p0
.end method

.method public static values()[Ln3;
    .locals 1

    sget-object v0, Ln3;->$VALUES:[Ln3;

    invoke-virtual {v0}, [Ln3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln3;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln3;->value:Ljava/lang/String;

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
