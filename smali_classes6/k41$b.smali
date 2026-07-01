.class public final enum Lk41$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk41$b;

.field public static final enum DEFAULT:Lk41$b;

.field public static final enum NEGATIVE:Lk41$b;

.field public static final enum POSITIVE:Lk41$b;

.field public static final enum UNKNOWN:Lk41$b;

.field private static final values:[Lk41$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk41$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lk41$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$b;->DEFAULT:Lk41$b;

    new-instance v0, Lk41$b;

    const-string v1, "POSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lk41$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$b;->POSITIVE:Lk41$b;

    new-instance v0, Lk41$b;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lk41$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$b;->NEGATIVE:Lk41$b;

    new-instance v0, Lk41$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lk41$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk41$b;->UNKNOWN:Lk41$b;

    invoke-static {}, Lk41$b;->c()[Lk41$b;

    move-result-object v0

    sput-object v0, Lk41$b;->$VALUES:[Lk41$b;

    invoke-static {}, Lk41$b;->values()[Lk41$b;

    move-result-object v0

    sput-object v0, Lk41$b;->values:[Lk41$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk41$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lk41$b;
    .locals 4

    sget-object v0, Lk41$b;->DEFAULT:Lk41$b;

    sget-object v1, Lk41$b;->POSITIVE:Lk41$b;

    sget-object v2, Lk41$b;->NEGATIVE:Lk41$b;

    sget-object v3, Lk41$b;->UNKNOWN:Lk41$b;

    filled-new-array {v0, v1, v2, v3}, [Lk41$b;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lk41$b;
    .locals 5

    sget-object v0, Lk41$b;->values:[Lk41$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lk41$b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lk41$b;->UNKNOWN:Lk41$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk41$b;
    .locals 1

    const-class v0, Lk41$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk41$b;

    return-object p0
.end method

.method public static values()[Lk41$b;
    .locals 1

    sget-object v0, Lk41$b;->$VALUES:[Lk41$b;

    invoke-virtual {v0}, [Lk41$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk41$b;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk41$b;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk41$b;->value:Ljava/lang/String;

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
