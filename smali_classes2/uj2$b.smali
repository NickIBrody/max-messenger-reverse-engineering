.class public final enum Luj2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Luj2$b;

.field public static final enum CAMERA:Luj2$b;

.field public static final enum SCOPE:Luj2$b;

.field public static final enum THREAD:Luj2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luj2$b;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luj2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj2$b;->CAMERA:Luj2$b;

    new-instance v0, Luj2$b;

    const-string v1, "SCOPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luj2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj2$b;->SCOPE:Luj2$b;

    new-instance v0, Luj2$b;

    const-string v1, "THREAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luj2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj2$b;->THREAD:Luj2$b;

    invoke-static {}, Luj2$b;->c()[Luj2$b;

    move-result-object v0

    sput-object v0, Luj2$b;->$VALUES:[Luj2$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Luj2$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Luj2$b;
    .locals 3

    sget-object v0, Luj2$b;->CAMERA:Luj2$b;

    sget-object v1, Luj2$b;->SCOPE:Luj2$b;

    sget-object v2, Luj2$b;->THREAD:Luj2$b;

    filled-new-array {v0, v1, v2}, [Luj2$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luj2$b;
    .locals 1

    const-class v0, Luj2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj2$b;

    return-object p0
.end method

.method public static values()[Luj2$b;
    .locals 1

    sget-object v0, Luj2$b;->$VALUES:[Luj2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj2$b;

    return-object v0
.end method
