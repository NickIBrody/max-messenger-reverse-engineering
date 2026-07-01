.class public final enum Lone/me/common/counter/OneMeCounter$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/common/counter/OneMeCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/common/counter/OneMeCounter$b;

.field public static final enum Negative:Lone/me/common/counter/OneMeCounter$b;

.field public static final enum Neutral:Lone/me/common/counter/OneMeCounter$b;

.field public static final enum NeutralStatic:Lone/me/common/counter/OneMeCounter$b;

.field public static final enum NeutralThemed:Lone/me/common/counter/OneMeCounter$b;

.field public static final enum Themed:Lone/me/common/counter/OneMeCounter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/common/counter/OneMeCounter$b;

    const-string v1, "Themed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/common/counter/OneMeCounter$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/common/counter/OneMeCounter$b;->Themed:Lone/me/common/counter/OneMeCounter$b;

    new-instance v0, Lone/me/common/counter/OneMeCounter$b;

    const-string v1, "Neutral"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/common/counter/OneMeCounter$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/common/counter/OneMeCounter$b;->Neutral:Lone/me/common/counter/OneMeCounter$b;

    new-instance v0, Lone/me/common/counter/OneMeCounter$b;

    const-string v1, "NeutralThemed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/common/counter/OneMeCounter$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/common/counter/OneMeCounter$b;->NeutralThemed:Lone/me/common/counter/OneMeCounter$b;

    new-instance v0, Lone/me/common/counter/OneMeCounter$b;

    const-string v1, "NeutralStatic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/common/counter/OneMeCounter$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/common/counter/OneMeCounter$b;->NeutralStatic:Lone/me/common/counter/OneMeCounter$b;

    new-instance v0, Lone/me/common/counter/OneMeCounter$b;

    const-string v1, "Negative"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/me/common/counter/OneMeCounter$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/common/counter/OneMeCounter$b;->Negative:Lone/me/common/counter/OneMeCounter$b;

    invoke-static {}, Lone/me/common/counter/OneMeCounter$b;->c()[Lone/me/common/counter/OneMeCounter$b;

    move-result-object v0

    sput-object v0, Lone/me/common/counter/OneMeCounter$b;->$VALUES:[Lone/me/common/counter/OneMeCounter$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/common/counter/OneMeCounter$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/common/counter/OneMeCounter$b;
    .locals 5

    sget-object v0, Lone/me/common/counter/OneMeCounter$b;->Themed:Lone/me/common/counter/OneMeCounter$b;

    sget-object v1, Lone/me/common/counter/OneMeCounter$b;->Neutral:Lone/me/common/counter/OneMeCounter$b;

    sget-object v2, Lone/me/common/counter/OneMeCounter$b;->NeutralThemed:Lone/me/common/counter/OneMeCounter$b;

    sget-object v3, Lone/me/common/counter/OneMeCounter$b;->NeutralStatic:Lone/me/common/counter/OneMeCounter$b;

    sget-object v4, Lone/me/common/counter/OneMeCounter$b;->Negative:Lone/me/common/counter/OneMeCounter$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/common/counter/OneMeCounter$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/common/counter/OneMeCounter$b;
    .locals 1

    const-class v0, Lone/me/common/counter/OneMeCounter$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/common/counter/OneMeCounter$b;

    return-object p0
.end method

.method public static values()[Lone/me/common/counter/OneMeCounter$b;
    .locals 1

    sget-object v0, Lone/me/common/counter/OneMeCounter$b;->$VALUES:[Lone/me/common/counter/OneMeCounter$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/common/counter/OneMeCounter$b;

    return-object v0
.end method
