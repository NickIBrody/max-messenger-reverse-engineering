.class public final enum Lj3a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj3a$a;

.field public static final enum MASK_MODE_ADD:Lj3a$a;

.field public static final enum MASK_MODE_INTERSECT:Lj3a$a;

.field public static final enum MASK_MODE_NONE:Lj3a$a;

.field public static final enum MASK_MODE_SUBTRACT:Lj3a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj3a$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3a$a;->MASK_MODE_ADD:Lj3a$a;

    new-instance v0, Lj3a$a;

    const-string v1, "MASK_MODE_SUBTRACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj3a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3a$a;->MASK_MODE_SUBTRACT:Lj3a$a;

    new-instance v0, Lj3a$a;

    const-string v1, "MASK_MODE_INTERSECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj3a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3a$a;->MASK_MODE_INTERSECT:Lj3a$a;

    new-instance v0, Lj3a$a;

    const-string v1, "MASK_MODE_NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj3a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3a$a;->MASK_MODE_NONE:Lj3a$a;

    invoke-static {}, Lj3a$a;->c()[Lj3a$a;

    move-result-object v0

    sput-object v0, Lj3a$a;->$VALUES:[Lj3a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lj3a$a;
    .locals 4

    sget-object v0, Lj3a$a;->MASK_MODE_ADD:Lj3a$a;

    sget-object v1, Lj3a$a;->MASK_MODE_SUBTRACT:Lj3a$a;

    sget-object v2, Lj3a$a;->MASK_MODE_INTERSECT:Lj3a$a;

    sget-object v3, Lj3a$a;->MASK_MODE_NONE:Lj3a$a;

    filled-new-array {v0, v1, v2, v3}, [Lj3a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj3a$a;
    .locals 1

    const-class v0, Lj3a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3a$a;

    return-object p0
.end method

.method public static values()[Lj3a$a;
    .locals 1

    sget-object v0, Lj3a$a;->$VALUES:[Lj3a$a;

    invoke-virtual {v0}, [Lj3a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3a$a;

    return-object v0
.end method
