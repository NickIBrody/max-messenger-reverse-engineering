.class public final enum Lone/video/exo/error/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/exo/error/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/video/exo/error/a$a;

.field public static final enum ERROR_TYPE_IS_NOT_RESOLVED:Lone/video/exo/error/a$a;

.field public static final enum INVALID_EXCEPTION_CLASS:Lone/video/exo/error/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/video/exo/error/a$a;

    const-string v1, "INVALID_EXCEPTION_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/exo/error/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/exo/error/a$a;->INVALID_EXCEPTION_CLASS:Lone/video/exo/error/a$a;

    new-instance v0, Lone/video/exo/error/a$a;

    const-string v1, "ERROR_TYPE_IS_NOT_RESOLVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/video/exo/error/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/exo/error/a$a;->ERROR_TYPE_IS_NOT_RESOLVED:Lone/video/exo/error/a$a;

    invoke-static {}, Lone/video/exo/error/a$a;->c()[Lone/video/exo/error/a$a;

    move-result-object v0

    sput-object v0, Lone/video/exo/error/a$a;->$VALUES:[Lone/video/exo/error/a$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/video/exo/error/a$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/video/exo/error/a$a;
    .locals 2

    sget-object v0, Lone/video/exo/error/a$a;->INVALID_EXCEPTION_CLASS:Lone/video/exo/error/a$a;

    sget-object v1, Lone/video/exo/error/a$a;->ERROR_TYPE_IS_NOT_RESOLVED:Lone/video/exo/error/a$a;

    filled-new-array {v0, v1}, [Lone/video/exo/error/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/exo/error/a$a;
    .locals 1

    const-class v0, Lone/video/exo/error/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/exo/error/a$a;

    return-object p0
.end method

.method public static values()[Lone/video/exo/error/a$a;
    .locals 1

    sget-object v0, Lone/video/exo/error/a$a;->$VALUES:[Lone/video/exo/error/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/exo/error/a$a;

    return-object v0
.end method
