.class public final enum Lcom/bluelinelabs/conductor/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/conductor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/conductor/d$d;

.field public static final enum RELEASE_DETACH:Lcom/bluelinelabs/conductor/d$d;

.field public static final enum RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/d$d;

    const-string v1, "RELEASE_DETACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/conductor/d$d;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/d$d;

    new-instance v0, Lcom/bluelinelabs/conductor/d$d;

    const-string v1, "RETAIN_DETACH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-static {}, Lcom/bluelinelabs/conductor/d$d;->c()[Lcom/bluelinelabs/conductor/d$d;

    move-result-object v0

    sput-object v0, Lcom/bluelinelabs/conductor/d$d;->$VALUES:[Lcom/bluelinelabs/conductor/d$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lcom/bluelinelabs/conductor/d$d;
    .locals 2

    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/d$d;

    sget-object v1, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    filled-new-array {v0, v1}, [Lcom/bluelinelabs/conductor/d$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d$d;
    .locals 1

    const-class v0, Lcom/bluelinelabs/conductor/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/d$d;

    return-object p0
.end method

.method public static values()[Lcom/bluelinelabs/conductor/d$d;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->$VALUES:[Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {v0}, [Lcom/bluelinelabs/conductor/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluelinelabs/conductor/d$d;

    return-object v0
.end method
