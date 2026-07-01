.class public final enum Lp00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lp00;

.field public static final enum ADDED:Lp00;

.field public static final enum LIST_UPDATED:Lp00;

.field public static final enum MOVED:Lp00;

.field public static final enum REMOVED:Lp00;

.field public static final enum UNKNOWN:Lp00;

.field public static final enum UPDATED:Lp00;

.field private static final values:[Lp00;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp00;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lp00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp00;->UNKNOWN:Lp00;

    new-instance v0, Lp00;

    const-string v1, "ADDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lp00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp00;->ADDED:Lp00;

    new-instance v0, Lp00;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lp00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp00;->REMOVED:Lp00;

    new-instance v0, Lp00;

    const-string v1, "MOVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lp00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp00;->MOVED:Lp00;

    new-instance v0, Lp00;

    const-string v1, "UPDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lp00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp00;->UPDATED:Lp00;

    new-instance v0, Lp00;

    const-string v1, "LIST_UPDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lp00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp00;->LIST_UPDATED:Lp00;

    invoke-static {}, Lp00;->c()[Lp00;

    move-result-object v0

    sput-object v0, Lp00;->$VALUES:[Lp00;

    invoke-static {}, Lp00;->values()[Lp00;

    move-result-object v0

    sput-object v0, Lp00;->values:[Lp00;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp00;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lp00;
    .locals 6

    sget-object v0, Lp00;->UNKNOWN:Lp00;

    sget-object v1, Lp00;->ADDED:Lp00;

    sget-object v2, Lp00;->REMOVED:Lp00;

    sget-object v3, Lp00;->MOVED:Lp00;

    sget-object v4, Lp00;->UPDATED:Lp00;

    sget-object v5, Lp00;->LIST_UPDATED:Lp00;

    filled-new-array/range {v0 .. v5}, [Lp00;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lp00;
    .locals 5

    sget-object v0, Lp00;->values:[Lp00;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lp00;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lp00;->UNKNOWN:Lp00;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp00;
    .locals 1

    const-class v0, Lp00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp00;

    return-object p0
.end method

.method public static values()[Lp00;
    .locals 1

    sget-object v0, Lp00;->$VALUES:[Lp00;

    invoke-virtual {v0}, [Lp00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp00;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp00;->value:Ljava/lang/String;

    return-object v0
.end method
