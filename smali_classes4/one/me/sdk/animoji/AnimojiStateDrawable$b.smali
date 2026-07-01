.class public final enum Lone/me/sdk/animoji/AnimojiStateDrawable$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/animoji/AnimojiStateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/animoji/AnimojiStateDrawable$b;

.field public static final enum EMPTY:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

.field public static final enum LOTTIE_LOAD:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

.field public static final enum LOTTIE_SET:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

.field public static final enum STATIC_LOAD:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

.field public static final enum STATIC_SET:Lone/me/sdk/animoji/AnimojiStateDrawable$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/animoji/AnimojiStateDrawable$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->EMPTY:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    new-instance v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    const-string v1, "STATIC_LOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/animoji/AnimojiStateDrawable$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->STATIC_LOAD:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    new-instance v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    const-string v1, "STATIC_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/animoji/AnimojiStateDrawable$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->STATIC_SET:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    new-instance v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    const-string v1, "LOTTIE_LOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/sdk/animoji/AnimojiStateDrawable$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->LOTTIE_LOAD:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    new-instance v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    const-string v1, "LOTTIE_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/me/sdk/animoji/AnimojiStateDrawable$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->LOTTIE_SET:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {}, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->c()[Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    move-result-object v0

    sput-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->$VALUES:[Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/animoji/AnimojiStateDrawable$b;
    .locals 5

    sget-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->EMPTY:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    sget-object v1, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->STATIC_LOAD:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    sget-object v2, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->STATIC_SET:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    sget-object v3, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->LOTTIE_LOAD:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    sget-object v4, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->LOTTIE_SET:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/animoji/AnimojiStateDrawable$b;
    .locals 1

    const-class v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/animoji/AnimojiStateDrawable$b;
    .locals 1

    sget-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->$VALUES:[Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    return-object v0
.end method
