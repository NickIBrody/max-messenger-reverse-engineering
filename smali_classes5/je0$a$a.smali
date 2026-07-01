.class public final enum Lje0$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lje0$a$a;

.field public static final enum CAMERA:Lje0$a$a;

.field public static final enum GALLERY:Lje0$a$a;

.field public static final enum PRESET:Lje0$a$a;


# instance fields
.field private final code:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lje0$a$a;

    const-string v1, "PRESET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lje0$a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lje0$a$a;->PRESET:Lje0$a$a;

    new-instance v0, Lje0$a$a;

    const-string v1, "GALLERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lje0$a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lje0$a$a;->GALLERY:Lje0$a$a;

    new-instance v0, Lje0$a$a;

    const-string v1, "CAMERA"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lje0$a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lje0$a$a;->CAMERA:Lje0$a$a;

    invoke-static {}, Lje0$a$a;->c()[Lje0$a$a;

    move-result-object v0

    sput-object v0, Lje0$a$a;->$VALUES:[Lje0$a$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lje0$a$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lje0$a$a;->code:S

    return-void
.end method

.method public static final synthetic c()[Lje0$a$a;
    .locals 3

    sget-object v0, Lje0$a$a;->PRESET:Lje0$a$a;

    sget-object v1, Lje0$a$a;->GALLERY:Lje0$a$a;

    sget-object v2, Lje0$a$a;->CAMERA:Lje0$a$a;

    filled-new-array {v0, v1, v2}, [Lje0$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lje0$a$a;
    .locals 1

    const-class v0, Lje0$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje0$a$a;

    return-object p0
.end method

.method public static values()[Lje0$a$a;
    .locals 1

    sget-object v0, Lje0$a$a;->$VALUES:[Lje0$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje0$a$a;

    return-object v0
.end method


# virtual methods
.method public final h()S
    .locals 1

    iget-short v0, p0, Lje0$a$a;->code:S

    return v0
.end method
