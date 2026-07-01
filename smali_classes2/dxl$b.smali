.class public final enum Ldxl$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldxl$b;

.field public static final enum CENTER:Ldxl$b;

.field public static final enum END:Ldxl$b;

.field public static final enum NONE:Ldxl$b;

.field public static final enum START:Ldxl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldxl$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxl$b;->NONE:Ldxl$b;

    new-instance v1, Ldxl$b;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldxl$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldxl$b;->START:Ldxl$b;

    new-instance v2, Ldxl$b;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ldxl$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldxl$b;->END:Ldxl$b;

    new-instance v3, Ldxl$b;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ldxl$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldxl$b;->CENTER:Ldxl$b;

    filled-new-array {v0, v1, v2, v3}, [Ldxl$b;

    move-result-object v0

    sput-object v0, Ldxl$b;->$VALUES:[Ldxl$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxl$b;
    .locals 1

    const-class v0, Ldxl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxl$b;

    return-object p0
.end method

.method public static values()[Ldxl$b;
    .locals 1

    sget-object v0, Ldxl$b;->$VALUES:[Ldxl$b;

    invoke-virtual {v0}, [Ldxl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxl$b;

    return-object v0
.end method
