.class public final enum Lxmb$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lxmb$c;

.field public static final enum TO_ANCHOR:Lxmb$c;

.field public static final enum TO_LAST:Lxmb$c;

.field public static final enum TO_LAST_NEW:Lxmb$c;

.field public static final enum TO_UNREAD:Lxmb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxmb$c;

    const-string v1, "TO_UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxmb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxmb$c;->TO_UNREAD:Lxmb$c;

    new-instance v0, Lxmb$c;

    const-string v1, "TO_LAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxmb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxmb$c;->TO_LAST:Lxmb$c;

    new-instance v0, Lxmb$c;

    const-string v1, "TO_LAST_NEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxmb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxmb$c;->TO_LAST_NEW:Lxmb$c;

    new-instance v0, Lxmb$c;

    const-string v1, "TO_ANCHOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxmb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxmb$c;->TO_ANCHOR:Lxmb$c;

    invoke-static {}, Lxmb$c;->c()[Lxmb$c;

    move-result-object v0

    sput-object v0, Lxmb$c;->$VALUES:[Lxmb$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lxmb$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lxmb$c;
    .locals 4

    sget-object v0, Lxmb$c;->TO_UNREAD:Lxmb$c;

    sget-object v1, Lxmb$c;->TO_LAST:Lxmb$c;

    sget-object v2, Lxmb$c;->TO_LAST_NEW:Lxmb$c;

    sget-object v3, Lxmb$c;->TO_ANCHOR:Lxmb$c;

    filled-new-array {v0, v1, v2, v3}, [Lxmb$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmb$c;
    .locals 1

    const-class v0, Lxmb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxmb$c;

    return-object p0
.end method

.method public static values()[Lxmb$c;
    .locals 1

    sget-object v0, Lxmb$c;->$VALUES:[Lxmb$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxmb$c;

    return-object v0
.end method
