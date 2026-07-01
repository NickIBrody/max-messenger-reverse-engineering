.class public final enum Lsoi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsoi$a;

.field public static final enum DEFAULT:Lsoi$a;

.field public static final enum WITH_CALL_PIP:Lsoi$a;

.field public static final enum WITH_VIDEO_PIP:Lsoi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsoi$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoi$a;->DEFAULT:Lsoi$a;

    new-instance v0, Lsoi$a;

    const-string v1, "WITH_CALL_PIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsoi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoi$a;->WITH_CALL_PIP:Lsoi$a;

    new-instance v0, Lsoi$a;

    const-string v1, "WITH_VIDEO_PIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsoi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoi$a;->WITH_VIDEO_PIP:Lsoi$a;

    invoke-static {}, Lsoi$a;->c()[Lsoi$a;

    move-result-object v0

    sput-object v0, Lsoi$a;->$VALUES:[Lsoi$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsoi$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsoi$a;
    .locals 3

    sget-object v0, Lsoi$a;->DEFAULT:Lsoi$a;

    sget-object v1, Lsoi$a;->WITH_CALL_PIP:Lsoi$a;

    sget-object v2, Lsoi$a;->WITH_VIDEO_PIP:Lsoi$a;

    filled-new-array {v0, v1, v2}, [Lsoi$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoi$a;
    .locals 1

    const-class v0, Lsoi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoi$a;

    return-object p0
.end method

.method public static values()[Lsoi$a;
    .locals 1

    sget-object v0, Lsoi$a;->$VALUES:[Lsoi$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoi$a;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lsoi$a;->WITH_CALL_PIP:Lsoi$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lsoi$a;->WITH_VIDEO_PIP:Lsoi$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
