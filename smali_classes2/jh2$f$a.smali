.class public final enum Ljh2$f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ljh2$f$a;

.field public static final enum AT_LEAST:Ljh2$f$a;

.field public static final enum EXACT:Ljh2$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljh2$f$a;

    const-string v1, "AT_LEAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljh2$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh2$f$a;->AT_LEAST:Ljh2$f$a;

    new-instance v0, Ljh2$f$a;

    const-string v1, "EXACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljh2$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh2$f$a;->EXACT:Ljh2$f$a;

    invoke-static {}, Ljh2$f$a;->c()[Ljh2$f$a;

    move-result-object v0

    sput-object v0, Ljh2$f$a;->$VALUES:[Ljh2$f$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ljh2$f$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ljh2$f$a;
    .locals 2

    sget-object v0, Ljh2$f$a;->AT_LEAST:Ljh2$f$a;

    sget-object v1, Ljh2$f$a;->EXACT:Ljh2$f$a;

    filled-new-array {v0, v1}, [Ljh2$f$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljh2$f$a;
    .locals 1

    const-class v0, Ljh2$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh2$f$a;

    return-object p0
.end method

.method public static values()[Ljh2$f$a;
    .locals 1

    sget-object v0, Ljh2$f$a;->$VALUES:[Ljh2$f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh2$f$a;

    return-object v0
.end method
