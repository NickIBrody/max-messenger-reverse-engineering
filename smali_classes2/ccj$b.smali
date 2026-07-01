.class public final enum Lccj$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lccj$b;

.field public static final enum WITHOUT_FEATURE_COMBO:Lccj$b;

.field public static final enum WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Lccj$b;

.field public static final enum WITH_FEATURE_COMBO:Lccj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lccj$b;

    const-string v1, "WITHOUT_FEATURE_COMBO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lccj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccj$b;->WITHOUT_FEATURE_COMBO:Lccj$b;

    new-instance v0, Lccj$b;

    const-string v1, "WITH_FEATURE_COMBO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lccj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccj$b;->WITH_FEATURE_COMBO:Lccj$b;

    new-instance v0, Lccj$b;

    const-string v1, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lccj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccj$b;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Lccj$b;

    invoke-static {}, Lccj$b;->c()[Lccj$b;

    move-result-object v0

    sput-object v0, Lccj$b;->$VALUES:[Lccj$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lccj$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lccj$b;
    .locals 3

    sget-object v0, Lccj$b;->WITHOUT_FEATURE_COMBO:Lccj$b;

    sget-object v1, Lccj$b;->WITH_FEATURE_COMBO:Lccj$b;

    sget-object v2, Lccj$b;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Lccj$b;

    filled-new-array {v0, v1, v2}, [Lccj$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lccj$b;
    .locals 1

    const-class v0, Lccj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lccj$b;

    return-object p0
.end method

.method public static values()[Lccj$b;
    .locals 1

    sget-object v0, Lccj$b;->$VALUES:[Lccj$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccj$b;

    return-object v0
.end method
