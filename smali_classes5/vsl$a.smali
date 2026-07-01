.class public final enum Lvsl$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lvsl$a;

.field public static final enum GET_VIEWPORT_SIZE:Lvsl$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvsl$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "GET_VIEWPORT_SIZE"

    const/4 v2, 0x0

    const-string v3, "WebAppGetViewportSize"

    const-string v4, "get_viewport_size"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lvsl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILxd5;)V

    sput-object v0, Lvsl$a;->GET_VIEWPORT_SIZE:Lvsl$a;

    invoke-static {}, Lvsl$a;->j()[Lvsl$a;

    move-result-object v0

    sput-object v0, Lvsl$a;->$VALUES:[Lvsl$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lvsl$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lvsl$a;->jsName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lvsl$a;->clientName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lvsl$a;->code:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILxd5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lvsl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic j()[Lvsl$a;
    .locals 1

    sget-object v0, Lvsl$a;->GET_VIEWPORT_SIZE:Lvsl$a;

    filled-new-array {v0}, [Lvsl$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldl6;
    .locals 1

    sget-object v0, Lvsl$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvsl$a;
    .locals 1

    const-class v0, Lvsl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvsl$a;

    return-object p0
.end method

.method public static values()[Lvsl$a;
    .locals 1

    sget-object v0, Lvsl$a;->$VALUES:[Lvsl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsl$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvsl$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvsl$a;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvsl$a;->clientName:Ljava/lang/String;

    return-object v0
.end method
