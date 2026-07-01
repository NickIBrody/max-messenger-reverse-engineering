.class public final enum Lvpl$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lvpl$a;

.field public static final enum REQUEST_PHONE:Lvpl$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvpl$a;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "REQUEST_PHONE"

    const/4 v2, 0x0

    const-string v3, "WebAppRequestPhone"

    const-string v4, "request_phone"

    invoke-direct/range {v0 .. v5}, Lvpl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lvpl$a;->REQUEST_PHONE:Lvpl$a;

    invoke-static {}, Lvpl$a;->j()[Lvpl$a;

    move-result-object v0

    sput-object v0, Lvpl$a;->$VALUES:[Lvpl$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lvpl$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvpl$a;->jsName:Ljava/lang/String;

    iput-object p4, p0, Lvpl$a;->clientName:Ljava/lang/String;

    iput-object p5, p0, Lvpl$a;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic j()[Lvpl$a;
    .locals 1

    sget-object v0, Lvpl$a;->REQUEST_PHONE:Lvpl$a;

    filled-new-array {v0}, [Lvpl$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldl6;
    .locals 1

    sget-object v0, Lvpl$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvpl$a;
    .locals 1

    const-class v0, Lvpl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvpl$a;

    return-object p0
.end method

.method public static values()[Lvpl$a;
    .locals 1

    sget-object v0, Lvpl$a;->$VALUES:[Lvpl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvpl$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvpl$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvpl$a;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvpl$a;->clientName:Ljava/lang/String;

    return-object v0
.end method
