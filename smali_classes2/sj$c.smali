.class public final enum Lsj$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsj$c;

.field public static final enum ABORT:Lsj$c;

.field public static final enum NOT_REQUIRED:Lsj$c;

.field public static final enum REQUIRED:Lsj$c;

.field public static final enum SKIP:Lsj$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsj$c;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsj$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj$c;->REQUIRED:Lsj$c;

    new-instance v1, Lsj$c;

    const-string v2, "NOT_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsj$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsj$c;->NOT_REQUIRED:Lsj$c;

    new-instance v2, Lsj$c;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsj$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsj$c;->SKIP:Lsj$c;

    new-instance v3, Lsj$c;

    const-string v4, "ABORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsj$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsj$c;->ABORT:Lsj$c;

    filled-new-array {v0, v1, v2, v3}, [Lsj$c;

    move-result-object v0

    sput-object v0, Lsj$c;->$VALUES:[Lsj$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsj$c;
    .locals 1

    const-class v0, Lsj$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj$c;

    return-object p0
.end method

.method public static values()[Lsj$c;
    .locals 1

    sget-object v0, Lsj$c;->$VALUES:[Lsj$c;

    invoke-virtual {v0}, [Lsj$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj$c;

    return-object v0
.end method
