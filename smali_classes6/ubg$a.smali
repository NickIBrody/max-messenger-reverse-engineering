.class public final enum Lubg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lubg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lubg$a;

.field public static final enum DEFAULT_DELETE:Lubg$a;

.field public static final enum TWO_FA_DELETE:Lubg$a;


# instance fields
.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lubg$a;

    const-string v1, "DEFAULT_DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lubg$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lubg$a;->DEFAULT_DELETE:Lubg$a;

    new-instance v0, Lubg$a;

    const-string v1, "TWO_FA_DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lubg$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lubg$a;->TWO_FA_DELETE:Lubg$a;

    invoke-static {}, Lubg$a;->c()[Lubg$a;

    move-result-object v0

    sput-object v0, Lubg$a;->$VALUES:[Lubg$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lubg$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lubg$a;->value:S

    return-void
.end method

.method public static final synthetic c()[Lubg$a;
    .locals 2

    sget-object v0, Lubg$a;->DEFAULT_DELETE:Lubg$a;

    sget-object v1, Lubg$a;->TWO_FA_DELETE:Lubg$a;

    filled-new-array {v0, v1}, [Lubg$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lubg$a;
    .locals 1

    const-class v0, Lubg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lubg$a;

    return-object p0
.end method

.method public static values()[Lubg$a;
    .locals 1

    sget-object v0, Lubg$a;->$VALUES:[Lubg$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubg$a;

    return-object v0
.end method


# virtual methods
.method public final h()S
    .locals 1

    iget-short v0, p0, Lubg$a;->value:S

    return v0
.end method
