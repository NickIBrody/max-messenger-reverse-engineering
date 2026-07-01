.class public final enum Llqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llqi;

.field public static final enum SYSTEM:Llqi;

.field public static final enum UNKNOWN:Llqi;

.field public static final enum USER:Llqi;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llqi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqi;->UNKNOWN:Llqi;

    new-instance v0, Llqi;

    const-string v1, "SYSTEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Llqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqi;->SYSTEM:Llqi;

    new-instance v0, Llqi;

    const-string v1, "USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Llqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqi;->USER:Llqi;

    invoke-static {}, Llqi;->c()[Llqi;

    move-result-object v0

    sput-object v0, Llqi;->$VALUES:[Llqi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llqi;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Llqi;
    .locals 3

    sget-object v0, Llqi;->UNKNOWN:Llqi;

    sget-object v1, Llqi;->SYSTEM:Llqi;

    sget-object v2, Llqi;->USER:Llqi;

    filled-new-array {v0, v1, v2}, [Llqi;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Llqi;
    .locals 5

    invoke-static {}, Llqi;->values()[Llqi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Llqi;->value:Ljava/lang/String;

    invoke-static {v4, p0}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Llqi;->UNKNOWN:Llqi;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llqi;
    .locals 1

    const-class v0, Llqi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llqi;

    return-object p0
.end method

.method public static values()[Llqi;
    .locals 1

    sget-object v0, Llqi;->$VALUES:[Llqi;

    invoke-virtual {v0}, [Llqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqi;

    return-object v0
.end method
