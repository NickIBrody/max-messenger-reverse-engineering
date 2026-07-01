.class public final enum Lone/me/common/dot/OneMeDot$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/common/dot/OneMeDot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/common/dot/OneMeDot$a;

.field public static final enum AccentRed:Lone/me/common/dot/OneMeDot$a;

.field public static final enum ContrastPinned:Lone/me/common/dot/OneMeDot$a;

.field public static final enum NeutralFade:Lone/me/common/dot/OneMeDot$a;

.field public static final enum Themed:Lone/me/common/dot/OneMeDot$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/common/dot/OneMeDot$a;

    const-string v1, "Themed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/common/dot/OneMeDot$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/common/dot/OneMeDot$a;->Themed:Lone/me/common/dot/OneMeDot$a;

    new-instance v0, Lone/me/common/dot/OneMeDot$a;

    const-string v1, "ContrastPinned"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/common/dot/OneMeDot$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/common/dot/OneMeDot$a;->ContrastPinned:Lone/me/common/dot/OneMeDot$a;

    new-instance v0, Lone/me/common/dot/OneMeDot$a;

    const-string v1, "NeutralFade"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/common/dot/OneMeDot$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/common/dot/OneMeDot$a;->NeutralFade:Lone/me/common/dot/OneMeDot$a;

    new-instance v0, Lone/me/common/dot/OneMeDot$a;

    const-string v1, "AccentRed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/common/dot/OneMeDot$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/common/dot/OneMeDot$a;->AccentRed:Lone/me/common/dot/OneMeDot$a;

    invoke-static {}, Lone/me/common/dot/OneMeDot$a;->c()[Lone/me/common/dot/OneMeDot$a;

    move-result-object v0

    sput-object v0, Lone/me/common/dot/OneMeDot$a;->$VALUES:[Lone/me/common/dot/OneMeDot$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/common/dot/OneMeDot$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/common/dot/OneMeDot$a;
    .locals 4

    sget-object v0, Lone/me/common/dot/OneMeDot$a;->Themed:Lone/me/common/dot/OneMeDot$a;

    sget-object v1, Lone/me/common/dot/OneMeDot$a;->ContrastPinned:Lone/me/common/dot/OneMeDot$a;

    sget-object v2, Lone/me/common/dot/OneMeDot$a;->NeutralFade:Lone/me/common/dot/OneMeDot$a;

    sget-object v3, Lone/me/common/dot/OneMeDot$a;->AccentRed:Lone/me/common/dot/OneMeDot$a;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/common/dot/OneMeDot$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/common/dot/OneMeDot$a;
    .locals 1

    const-class v0, Lone/me/common/dot/OneMeDot$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/common/dot/OneMeDot$a;

    return-object p0
.end method

.method public static values()[Lone/me/common/dot/OneMeDot$a;
    .locals 1

    sget-object v0, Lone/me/common/dot/OneMeDot$a;->$VALUES:[Lone/me/common/dot/OneMeDot$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/common/dot/OneMeDot$a;

    return-object v0
.end method
