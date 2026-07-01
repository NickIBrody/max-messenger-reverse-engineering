.class public final enum Lyrl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyrl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyrl;",
        ">;"
    }
.end annotation

.annotation runtime Lefh;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0081\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lyrl;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "SHARED",
        "CANCELLED",
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

.field private static final synthetic $VALUES:[Lyrl;

.field private static final $cachedSerializer$delegate:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field public static final enum CANCELLED:Lyrl;

.field public static final Companion:Lyrl$a;

.field public static final enum SHARED:Lyrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyrl;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyrl;->SHARED:Lyrl;

    new-instance v0, Lyrl;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyrl;->CANCELLED:Lyrl;

    invoke-static {}, Lyrl;->h()[Lyrl;

    move-result-object v0

    sput-object v0, Lyrl;->$VALUES:[Lyrl;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lyrl;->$ENTRIES:Ldl6;

    new-instance v0, Lyrl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyrl$a;-><init>(Lxd5;)V

    sput-object v0, Lyrl;->Companion:Lyrl$a;

    sget-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v1, Lxrl;

    invoke-direct {v1}, Lxrl;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lyrl;->$cachedSerializer$delegate:Lqd9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()Laa9;
    .locals 1

    invoke-static {}, Lyrl;->i()Laa9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()[Lyrl;
    .locals 2

    sget-object v0, Lyrl;->SHARED:Lyrl;

    sget-object v1, Lyrl;->CANCELLED:Lyrl;

    filled-new-array {v0, v1}, [Lyrl;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i()Laa9;
    .locals 5

    invoke-static {}, Lyrl;->values()[Lyrl;

    move-result-object v0

    const-string v1, "shared"

    const-string v2, "cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v4, v0, v1, v3, v2}, Ljl6;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Laa9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j()Lqd9;
    .locals 1

    sget-object v0, Lyrl;->$cachedSerializer$delegate:Lqd9;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyrl;
    .locals 1

    const-class v0, Lyrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyrl;

    return-object p0
.end method

.method public static values()[Lyrl;
    .locals 1

    sget-object v0, Lyrl;->$VALUES:[Lyrl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyrl;

    return-object v0
.end method
