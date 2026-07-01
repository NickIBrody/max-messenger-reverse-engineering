.class public final enum Lop2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lop2$b;

.field public static final enum MAIN_CAPTURE:Lop2$b;

.field public static final enum POST_CAPTURE:Lop2$b;

.field public static final enum PRE_CAPTURE:Lop2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lop2$b;

    const-string v1, "PRE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lop2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lop2$b;->PRE_CAPTURE:Lop2$b;

    new-instance v0, Lop2$b;

    const-string v1, "MAIN_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lop2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lop2$b;->MAIN_CAPTURE:Lop2$b;

    new-instance v0, Lop2$b;

    const-string v1, "POST_CAPTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lop2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lop2$b;->POST_CAPTURE:Lop2$b;

    invoke-static {}, Lop2$b;->c()[Lop2$b;

    move-result-object v0

    sput-object v0, Lop2$b;->$VALUES:[Lop2$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lop2$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lop2$b;
    .locals 3

    sget-object v0, Lop2$b;->PRE_CAPTURE:Lop2$b;

    sget-object v1, Lop2$b;->MAIN_CAPTURE:Lop2$b;

    sget-object v2, Lop2$b;->POST_CAPTURE:Lop2$b;

    filled-new-array {v0, v1, v2}, [Lop2$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lop2$b;
    .locals 1

    const-class v0, Lop2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop2$b;

    return-object p0
.end method

.method public static values()[Lop2$b;
    .locals 1

    sget-object v0, Lop2$b;->$VALUES:[Lop2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop2$b;

    return-object v0
.end method
