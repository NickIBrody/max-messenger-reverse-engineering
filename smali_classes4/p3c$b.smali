.class public final enum Lp3c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lp3c$b;

.field public static final enum LOTTIE:Lp3c$b;

.field public static final enum WEBM:Lp3c$b;


# instance fields
.field private final fileExt:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp3c$b;

    const-string v1, "lottie_cache"

    const-string v2, "json"

    const-string v3, "LOTTIE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lp3c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp3c$b;->LOTTIE:Lp3c$b;

    new-instance v0, Lp3c$b;

    const-string v1, "webm_cache"

    const-string v2, "webm"

    const-string v3, "WEBM"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lp3c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp3c$b;->WEBM:Lp3c$b;

    invoke-static {}, Lp3c$b;->c()[Lp3c$b;

    move-result-object v0

    sput-object v0, Lp3c$b;->$VALUES:[Lp3c$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lp3c$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp3c$b;->prefix:Ljava/lang/String;

    iput-object p4, p0, Lp3c$b;->fileExt:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lp3c$b;
    .locals 2

    sget-object v0, Lp3c$b;->LOTTIE:Lp3c$b;

    sget-object v1, Lp3c$b;->WEBM:Lp3c$b;

    filled-new-array {v0, v1}, [Lp3c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp3c$b;
    .locals 1

    const-class v0, Lp3c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp3c$b;

    return-object p0
.end method

.method public static values()[Lp3c$b;
    .locals 1

    sget-object v0, Lp3c$b;->$VALUES:[Lp3c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp3c$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3c$b;->fileExt:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3c$b;->prefix:Ljava/lang/String;

    return-object v0
.end method
