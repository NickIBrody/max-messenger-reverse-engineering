.class public final enum Lon8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lon8;",
        ">;"
    }
.end annotation

.annotation runtime Lefh;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0081\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lon8;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "LIGHT",
        "MEDIUM",
        "HEAVY",
        "RIGID",
        "SOFT",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lon8;

.field private static final $cachedSerializer$delegate:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field public static final Companion:Lon8$a;

.field public static final enum HEAVY:Lon8;

.field public static final enum LIGHT:Lon8;

.field public static final enum MEDIUM:Lon8;

.field public static final enum RIGID:Lon8;

.field public static final enum SOFT:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lon8;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lon8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lon8;->LIGHT:Lon8;

    new-instance v0, Lon8;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lon8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lon8;->MEDIUM:Lon8;

    new-instance v0, Lon8;

    const-string v1, "HEAVY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lon8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lon8;->HEAVY:Lon8;

    new-instance v0, Lon8;

    const-string v1, "RIGID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lon8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lon8;->RIGID:Lon8;

    new-instance v0, Lon8;

    const-string v1, "SOFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lon8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lon8;->SOFT:Lon8;

    invoke-static {}, Lon8;->h()[Lon8;

    move-result-object v0

    sput-object v0, Lon8;->$VALUES:[Lon8;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lon8;->$ENTRIES:Ldl6;

    new-instance v0, Lon8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon8$a;-><init>(Lxd5;)V

    sput-object v0, Lon8;->Companion:Lon8$a;

    sget-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v1, Lnn8;

    invoke-direct {v1}, Lnn8;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lon8;->$cachedSerializer$delegate:Lqd9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()Laa9;
    .locals 1

    invoke-static {}, Lon8;->i()Laa9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()[Lon8;
    .locals 5

    sget-object v0, Lon8;->LIGHT:Lon8;

    sget-object v1, Lon8;->MEDIUM:Lon8;

    sget-object v2, Lon8;->HEAVY:Lon8;

    sget-object v3, Lon8;->RIGID:Lon8;

    sget-object v4, Lon8;->SOFT:Lon8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lon8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i()Laa9;
    .locals 6

    invoke-static {}, Lon8;->values()[Lon8;

    move-result-object v0

    const-string v1, "rigid"

    const-string v2, "soft"

    const-string v3, "light"

    const-string v4, "medium"

    const-string v5, "heavy"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v4, v0, v1, v3, v2}, Ljl6;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Laa9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j()Lqd9;
    .locals 1

    sget-object v0, Lon8;->$cachedSerializer$delegate:Lqd9;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lon8;
    .locals 1

    const-class v0, Lon8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lon8;

    return-object p0
.end method

.method public static values()[Lon8;
    .locals 1

    sget-object v0, Lon8;->$VALUES:[Lon8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lon8;

    return-object v0
.end method
