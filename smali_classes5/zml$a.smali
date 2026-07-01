.class public final enum Lzml$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzml$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lzml$a;

.field public static final enum CHANGE_SCREEN_BRIGHTNESS:Lzml$a;

.field public static final Companion:Lzml$a$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzml$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    const-string v3, "WebAppChangeScreenBrightness"

    const-string v4, "change_screen_brightness"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lzml$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILxd5;)V

    sput-object v0, Lzml$a;->CHANGE_SCREEN_BRIGHTNESS:Lzml$a;

    invoke-static {}, Lzml$a;->j()[Lzml$a;

    move-result-object v0

    sput-object v0, Lzml$a;->$VALUES:[Lzml$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lzml$a;->$ENTRIES:Ldl6;

    new-instance v0, Lzml$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzml$a$a;-><init>(Lxd5;)V

    sput-object v0, Lzml$a;->Companion:Lzml$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lzml$a;->jsName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lzml$a;->clientName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lzml$a;->code:Ljava/lang/Integer;

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
    invoke-direct/range {v0 .. v5}, Lzml$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic j()[Lzml$a;
    .locals 1

    sget-object v0, Lzml$a;->CHANGE_SCREEN_BRIGHTNESS:Lzml$a;

    filled-new-array {v0}, [Lzml$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldl6;
    .locals 1

    sget-object v0, Lzml$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzml$a;
    .locals 1

    const-class v0, Lzml$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzml$a;

    return-object p0
.end method

.method public static values()[Lzml$a;
    .locals 1

    sget-object v0, Lzml$a;->$VALUES:[Lzml$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzml$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzml$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzml$a;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzml$a;->clientName:Ljava/lang/String;

    return-object v0
.end method
