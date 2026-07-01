.class public final enum Lc9e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lc9e$c;

.field public static final enum NONE:Lc9e$c;

.field public static final enum ONE_FINGER:Lc9e$c;

.field public static final enum TWO_FINGERS:Lc9e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc9e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc9e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc9e$c;->NONE:Lc9e$c;

    new-instance v0, Lc9e$c;

    const-string v1, "ONE_FINGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc9e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc9e$c;->ONE_FINGER:Lc9e$c;

    new-instance v0, Lc9e$c;

    const-string v1, "TWO_FINGERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc9e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc9e$c;->TWO_FINGERS:Lc9e$c;

    invoke-static {}, Lc9e$c;->c()[Lc9e$c;

    move-result-object v0

    sput-object v0, Lc9e$c;->$VALUES:[Lc9e$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lc9e$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lc9e$c;
    .locals 3

    sget-object v0, Lc9e$c;->NONE:Lc9e$c;

    sget-object v1, Lc9e$c;->ONE_FINGER:Lc9e$c;

    sget-object v2, Lc9e$c;->TWO_FINGERS:Lc9e$c;

    filled-new-array {v0, v1, v2}, [Lc9e$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc9e$c;
    .locals 1

    const-class v0, Lc9e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9e$c;

    return-object p0
.end method

.method public static values()[Lc9e$c;
    .locals 1

    sget-object v0, Lc9e$c;->$VALUES:[Lc9e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9e$c;

    return-object v0
.end method
