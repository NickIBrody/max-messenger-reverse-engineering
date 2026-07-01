.class public final enum Lr8j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8j$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr8j$c;",
        ">;"
    }
.end annotation

.annotation runtime Lefh;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lr8j$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "UPDATED",
        "REMOVED",
        "CLEARED",
        "OPENED",
        "AUTHORIZED",
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

.field private static final synthetic $VALUES:[Lr8j$c;

.field private static final $cachedSerializer$delegate:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field public static final enum AUTHORIZED:Lr8j$c;

.field public static final enum CLEARED:Lr8j$c;

.field public static final Companion:Lr8j$c$a;

.field public static final enum OPENED:Lr8j$c;

.field public static final enum REMOVED:Lr8j$c;

.field public static final enum UPDATED:Lr8j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8j$c;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8j$c;->UPDATED:Lr8j$c;

    new-instance v0, Lr8j$c;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8j$c;->REMOVED:Lr8j$c;

    new-instance v0, Lr8j$c;

    const-string v1, "CLEARED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8j$c;->CLEARED:Lr8j$c;

    new-instance v0, Lr8j$c;

    const-string v1, "OPENED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr8j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8j$c;->OPENED:Lr8j$c;

    new-instance v0, Lr8j$c;

    const-string v1, "AUTHORIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8j$c;->AUTHORIZED:Lr8j$c;

    invoke-static {}, Lr8j$c;->h()[Lr8j$c;

    move-result-object v0

    sput-object v0, Lr8j$c;->$VALUES:[Lr8j$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lr8j$c;->$ENTRIES:Ldl6;

    new-instance v0, Lr8j$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8j$c$a;-><init>(Lxd5;)V

    sput-object v0, Lr8j$c;->Companion:Lr8j$c$a;

    sget-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v1, Ls8j;

    invoke-direct {v1}, Ls8j;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lr8j$c;->$cachedSerializer$delegate:Lqd9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()Laa9;
    .locals 1

    invoke-static {}, Lr8j$c;->i()Laa9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()[Lr8j$c;
    .locals 5

    sget-object v0, Lr8j$c;->UPDATED:Lr8j$c;

    sget-object v1, Lr8j$c;->REMOVED:Lr8j$c;

    sget-object v2, Lr8j$c;->CLEARED:Lr8j$c;

    sget-object v3, Lr8j$c;->OPENED:Lr8j$c;

    sget-object v4, Lr8j$c;->AUTHORIZED:Lr8j$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr8j$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i()Laa9;
    .locals 6

    invoke-static {}, Lr8j$c;->values()[Lr8j$c;

    move-result-object v0

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v4, v0, v1, v3, v2}, Ljl6;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Laa9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j()Lqd9;
    .locals 1

    sget-object v0, Lr8j$c;->$cachedSerializer$delegate:Lqd9;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr8j$c;
    .locals 1

    const-class v0, Lr8j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8j$c;

    return-object p0
.end method

.method public static values()[Lr8j$c;
    .locals 1

    sget-object v0, Lr8j$c;->$VALUES:[Lr8j$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8j$c;

    return-object v0
.end method
