.class public final enum Landroidx/camera/camera2/pipe/compat/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Landroidx/camera/camera2/pipe/compat/o$c;

.field public static final enum CLOSED:Landroidx/camera/camera2/pipe/compat/o$c;

.field public static final enum CLOSING:Landroidx/camera/camera2/pipe/compat/o$c;

.field public static final enum CREATED:Landroidx/camera/camera2/pipe/compat/o$c;

.field public static final enum CREATING:Landroidx/camera/camera2/pipe/compat/o$c;

.field public static final enum PENDING:Landroidx/camera/camera2/pipe/compat/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/pipe/compat/o$c;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/o$c;->PENDING:Landroidx/camera/camera2/pipe/compat/o$c;

    new-instance v0, Landroidx/camera/camera2/pipe/compat/o$c;

    const-string v1, "CREATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/o$c;->CREATING:Landroidx/camera/camera2/pipe/compat/o$c;

    new-instance v0, Landroidx/camera/camera2/pipe/compat/o$c;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/o$c;->CREATED:Landroidx/camera/camera2/pipe/compat/o$c;

    new-instance v0, Landroidx/camera/camera2/pipe/compat/o$c;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSING:Landroidx/camera/camera2/pipe/compat/o$c;

    new-instance v0, Landroidx/camera/camera2/pipe/compat/o$c;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSED:Landroidx/camera/camera2/pipe/compat/o$c;

    invoke-static {}, Landroidx/camera/camera2/pipe/compat/o$c;->c()[Landroidx/camera/camera2/pipe/compat/o$c;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/o$c;->$VALUES:[Landroidx/camera/camera2/pipe/compat/o$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/o$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Landroidx/camera/camera2/pipe/compat/o$c;
    .locals 5

    sget-object v0, Landroidx/camera/camera2/pipe/compat/o$c;->PENDING:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v1, Landroidx/camera/camera2/pipe/compat/o$c;->CREATING:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v2, Landroidx/camera/camera2/pipe/compat/o$c;->CREATED:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v3, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSING:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v4, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSED:Landroidx/camera/camera2/pipe/compat/o$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/camera2/pipe/compat/o$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/pipe/compat/o$c;
    .locals 1

    const-class v0, Landroidx/camera/camera2/pipe/compat/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/compat/o$c;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/pipe/compat/o$c;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/compat/o$c;->$VALUES:[Landroidx/camera/camera2/pipe/compat/o$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/pipe/compat/o$c;

    return-object v0
.end method
