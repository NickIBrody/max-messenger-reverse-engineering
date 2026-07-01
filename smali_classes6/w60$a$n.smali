.class public final enum Lw60$a$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw60$a$n;

.field public static final enum DEFAULT:Lw60$a$n;

.field public static final enum PROCESSED:Lw60$a$n;

.field public static final enum PROCESSING:Lw60$a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw60$a$n;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw60$a$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$n;->DEFAULT:Lw60$a$n;

    new-instance v0, Lw60$a$n;

    const-string v1, "PROCESSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw60$a$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$n;->PROCESSING:Lw60$a$n;

    new-instance v0, Lw60$a$n;

    const-string v1, "PROCESSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw60$a$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$n;->PROCESSED:Lw60$a$n;

    invoke-static {}, Lw60$a$n;->c()[Lw60$a$n;

    move-result-object v0

    sput-object v0, Lw60$a$n;->$VALUES:[Lw60$a$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lw60$a$n;
    .locals 3

    sget-object v0, Lw60$a$n;->DEFAULT:Lw60$a$n;

    sget-object v1, Lw60$a$n;->PROCESSING:Lw60$a$n;

    sget-object v2, Lw60$a$n;->PROCESSED:Lw60$a$n;

    filled-new-array {v0, v1, v2}, [Lw60$a$n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw60$a$n;
    .locals 1

    const-class v0, Lw60$a$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw60$a$n;

    return-object p0
.end method

.method public static values()[Lw60$a$n;
    .locals 1

    sget-object v0, Lw60$a$n;->$VALUES:[Lw60$a$n;

    invoke-virtual {v0}, [Lw60$a$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw60$a$n;

    return-object v0
.end method
