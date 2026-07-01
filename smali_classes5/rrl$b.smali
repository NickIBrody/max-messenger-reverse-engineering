.class public final enum Lrrl$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrrl$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrrl$b;

.field public static final Companion:Lrrl$b$a;

.field public static final enum MAX_SHARE:Lrrl$b;

.field public static final enum SHARE:Lrrl$b;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrrl$b;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "SHARE"

    const/4 v2, 0x0

    const-string v3, "WebAppShare"

    const-string v4, "web_app_share"

    invoke-direct/range {v0 .. v5}, Lrrl$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lrrl$b;->SHARE:Lrrl$b;

    new-instance v1, Lrrl$b;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "MAX_SHARE"

    const/4 v3, 0x1

    const-string v4, "WebAppMaxShare"

    const-string v5, "web_app_max_share"

    invoke-direct/range {v1 .. v6}, Lrrl$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lrrl$b;->MAX_SHARE:Lrrl$b;

    invoke-static {}, Lrrl$b;->j()[Lrrl$b;

    move-result-object v0

    sput-object v0, Lrrl$b;->$VALUES:[Lrrl$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrrl$b;->$ENTRIES:Ldl6;

    new-instance v0, Lrrl$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrrl$b$a;-><init>(Lxd5;)V

    sput-object v0, Lrrl$b;->Companion:Lrrl$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrrl$b;->jsName:Ljava/lang/String;

    iput-object p4, p0, Lrrl$b;->clientName:Ljava/lang/String;

    iput-object p5, p0, Lrrl$b;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic j()[Lrrl$b;
    .locals 2

    sget-object v0, Lrrl$b;->SHARE:Lrrl$b;

    sget-object v1, Lrrl$b;->MAX_SHARE:Lrrl$b;

    filled-new-array {v0, v1}, [Lrrl$b;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldl6;
    .locals 1

    sget-object v0, Lrrl$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrrl$b;
    .locals 1

    const-class v0, Lrrl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrrl$b;

    return-object p0
.end method

.method public static values()[Lrrl$b;
    .locals 1

    sget-object v0, Lrrl$b;->$VALUES:[Lrrl$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrl$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrrl$b;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrrl$b;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrrl$b;->clientName:Ljava/lang/String;

    return-object v0
.end method
