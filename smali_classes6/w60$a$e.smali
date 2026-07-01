.class public final enum Lw60$a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw60$a$e;

.field public static final enum AUDIO:Lw60$a$e;

.field public static final enum UNKNOWN:Lw60$a$e;

.field public static final enum VIDEO:Lw60$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw60$a$e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw60$a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$e;->UNKNOWN:Lw60$a$e;

    new-instance v0, Lw60$a$e;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw60$a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$e;->VIDEO:Lw60$a$e;

    new-instance v0, Lw60$a$e;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw60$a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$e;->AUDIO:Lw60$a$e;

    invoke-static {}, Lw60$a$e;->c()[Lw60$a$e;

    move-result-object v0

    sput-object v0, Lw60$a$e;->$VALUES:[Lw60$a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lw60$a$e;
    .locals 3

    sget-object v0, Lw60$a$e;->UNKNOWN:Lw60$a$e;

    sget-object v1, Lw60$a$e;->VIDEO:Lw60$a$e;

    sget-object v2, Lw60$a$e;->AUDIO:Lw60$a$e;

    filled-new-array {v0, v1, v2}, [Lw60$a$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw60$a$e;
    .locals 1

    const-class v0, Lw60$a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw60$a$e;

    return-object p0
.end method

.method public static values()[Lw60$a$e;
    .locals 1

    sget-object v0, Lw60$a$e;->$VALUES:[Lw60$a$e;

    invoke-virtual {v0}, [Lw60$a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw60$a$e;

    return-object v0
.end method
