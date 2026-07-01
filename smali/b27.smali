.class public final enum Lb27;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lb27;

.field public static final enum CALLS:Lb27;

.field public static final enum CONCURRENCY:Lb27;

.field public static final enum DB:Lb27;

.field public static final enum DESIGN:Lb27;

.field public static final enum GOST:Lb27;

.field public static final enum NONE:Lb27;

.field public static final enum POLL:Lb27;

.field public static final enum PRESENCE:Lb27;

.field public static final enum PUSH:Lb27;


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb27;

    const/4 v1, 0x0

    const-string v2, "\ud83c\udc06"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb27;->NONE:Lb27;

    new-instance v0, Lb27;

    const/4 v1, 0x1

    const-string v2, "\ud83d\udcde"

    const-string v3, "CALLS"

    invoke-direct {v0, v3, v1, v2}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb27;->CALLS:Lb27;

    new-instance v0, Lb27;

    const/4 v1, 0x2

    const-string v2, "\ud83d\udcbe"

    const-string v3, "DB"

    invoke-direct {v0, v3, v1, v2}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb27;->DB:Lb27;

    new-instance v0, Lb27;

    const/4 v1, 0x3

    const-string v2, "\ud83d\udd00"

    const-string v3, "CONCURRENCY"

    invoke-direct {v0, v3, v1, v2}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb27;->CONCURRENCY:Lb27;

    new-instance v0, Lb27;

    const/4 v1, 0x4

    const-string v2, "\ud83c\udfa8"

    const-string v3, "DESIGN"

    invoke-direct {v0, v3, v1, v2}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb27;->DESIGN:Lb27;

    new-instance v0, Lb27;

    const/4 v1, 0x5

    const-string v2, "\ud83d\udd14"

    const-string v3, "PUSH"

    invoke-direct {v0, v3, v1, v2}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb27;->PUSH:Lb27;

    new-instance v0, Lb27;

    const/4 v1, 0x6

    const-string v2, "\ud83d\udc40"

    const-string v3, "PRESENCE"

    invoke-direct {v0, v3, v1, v2}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb27;->PRESENCE:Lb27;

    new-instance v0, Lb27;

    const/4 v1, 0x7

    const-string v2, "\ud83d\udcca"

    const-string v3, "POLL"

    invoke-direct {v0, v3, v1, v2}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb27;->POLL:Lb27;

    new-instance v0, Lb27;

    const/16 v1, 0x8

    const-string v2, "\ud83c\udf96\ufe0f"

    const-string v3, "GOST"

    invoke-direct {v0, v3, v1, v2}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb27;->GOST:Lb27;

    invoke-static {}, Lb27;->c()[Lb27;

    move-result-object v0

    sput-object v0, Lb27;->$VALUES:[Lb27;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lb27;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb27;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lb27;
    .locals 9

    sget-object v0, Lb27;->NONE:Lb27;

    sget-object v1, Lb27;->CALLS:Lb27;

    sget-object v2, Lb27;->DB:Lb27;

    sget-object v3, Lb27;->CONCURRENCY:Lb27;

    sget-object v4, Lb27;->DESIGN:Lb27;

    sget-object v5, Lb27;->PUSH:Lb27;

    sget-object v6, Lb27;->PRESENCE:Lb27;

    sget-object v7, Lb27;->POLL:Lb27;

    sget-object v8, Lb27;->GOST:Lb27;

    filled-new-array/range {v0 .. v8}, [Lb27;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb27;
    .locals 1

    const-class v0, Lb27;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb27;

    return-object p0
.end method

.method public static values()[Lb27;
    .locals 1

    sget-object v0, Lb27;->$VALUES:[Lb27;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb27;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb27;->prefix:Ljava/lang/String;

    return-object v0
.end method
