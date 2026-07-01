.class public final enum Lrhi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrhi$b;

.field public static final enum LOG:Lrhi$b;

.field public static final enum QUIET:Lrhi$b;

.field public static final enum STRICT:Lrhi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrhi$b;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrhi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhi$b;->STRICT:Lrhi$b;

    new-instance v0, Lrhi$b;

    const-string v1, "LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrhi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhi$b;->LOG:Lrhi$b;

    new-instance v0, Lrhi$b;

    const-string v1, "QUIET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrhi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhi$b;->QUIET:Lrhi$b;

    invoke-static {}, Lrhi$b;->c()[Lrhi$b;

    move-result-object v0

    sput-object v0, Lrhi$b;->$VALUES:[Lrhi$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrhi$b;
    .locals 3

    sget-object v0, Lrhi$b;->STRICT:Lrhi$b;

    sget-object v1, Lrhi$b;->LOG:Lrhi$b;

    sget-object v2, Lrhi$b;->QUIET:Lrhi$b;

    filled-new-array {v0, v1, v2}, [Lrhi$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrhi$b;
    .locals 1

    const-class v0, Lrhi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrhi$b;

    return-object p0
.end method

.method public static values()[Lrhi$b;
    .locals 1

    sget-object v0, Lrhi$b;->$VALUES:[Lrhi$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhi$b;

    return-object v0
.end method
