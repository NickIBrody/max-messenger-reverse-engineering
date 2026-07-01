.class public final enum Lru/ok/tamtam/api/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lru/ok/tamtam/api/e$c;

.field public static final enum ACK:Lru/ok/tamtam/api/e$c;

.field public static final enum CMD:Lru/ok/tamtam/api/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/api/e$c;

    const-string v1, "CMD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/api/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/api/e$c;->CMD:Lru/ok/tamtam/api/e$c;

    new-instance v0, Lru/ok/tamtam/api/e$c;

    const-string v1, "ACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/api/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/api/e$c;->ACK:Lru/ok/tamtam/api/e$c;

    invoke-static {}, Lru/ok/tamtam/api/e$c;->c()[Lru/ok/tamtam/api/e$c;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/api/e$c;->$VALUES:[Lru/ok/tamtam/api/e$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/api/e$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lru/ok/tamtam/api/e$c;
    .locals 2

    sget-object v0, Lru/ok/tamtam/api/e$c;->CMD:Lru/ok/tamtam/api/e$c;

    sget-object v1, Lru/ok/tamtam/api/e$c;->ACK:Lru/ok/tamtam/api/e$c;

    filled-new-array {v0, v1}, [Lru/ok/tamtam/api/e$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/api/e$c;
    .locals 1

    const-class v0, Lru/ok/tamtam/api/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/api/e$c;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/api/e$c;
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/e$c;->$VALUES:[Lru/ok/tamtam/api/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/api/e$c;

    return-object v0
.end method
