.class public final enum Lyy8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lyy8$a;

.field public static final enum INVITE_BY_LINK:Lyy8$a;

.field public static final enum INVITE_BY_PHONE:Lyy8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyy8$a;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyy8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy8$a;->INVITE_BY_PHONE:Lyy8$a;

    new-instance v0, Lyy8$a;

    const-string v1, "INVITE_BY_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyy8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy8$a;->INVITE_BY_LINK:Lyy8$a;

    invoke-static {}, Lyy8$a;->c()[Lyy8$a;

    move-result-object v0

    sput-object v0, Lyy8$a;->$VALUES:[Lyy8$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lyy8$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lyy8$a;
    .locals 2

    sget-object v0, Lyy8$a;->INVITE_BY_PHONE:Lyy8$a;

    sget-object v1, Lyy8$a;->INVITE_BY_LINK:Lyy8$a;

    filled-new-array {v0, v1}, [Lyy8$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lyy8$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyy8$a;
    .locals 1

    const-class v0, Lyy8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyy8$a;

    return-object p0
.end method

.method public static values()[Lyy8$a;
    .locals 1

    sget-object v0, Lyy8$a;->$VALUES:[Lyy8$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyy8$a;

    return-object v0
.end method
