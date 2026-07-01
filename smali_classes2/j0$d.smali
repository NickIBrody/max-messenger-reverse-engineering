.class public final enum Lj0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj0$d;

.field public static final enum FAILURE:Lj0$d;

.field public static final enum IN_PROGRESS:Lj0$d;

.field public static final enum SUCCESS:Lj0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj0$d;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0$d;->IN_PROGRESS:Lj0$d;

    new-instance v1, Lj0$d;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0$d;->SUCCESS:Lj0$d;

    new-instance v2, Lj0$d;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lj0$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0$d;->FAILURE:Lj0$d;

    filled-new-array {v0, v1, v2}, [Lj0$d;

    move-result-object v0

    sput-object v0, Lj0$d;->$VALUES:[Lj0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0$d;
    .locals 1

    const-class v0, Lj0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0$d;

    return-object p0
.end method

.method public static values()[Lj0$d;
    .locals 1

    sget-object v0, Lj0$d;->$VALUES:[Lj0$d;

    invoke-virtual {v0}, [Lj0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0$d;

    return-object v0
.end method
