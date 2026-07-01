.class public final enum Lcom/airbnb/lottie/LottieDrawable$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieDrawable$c;

.field public static final enum NONE:Lcom/airbnb/lottie/LottieDrawable$c;

.field public static final enum PLAY:Lcom/airbnb/lottie/LottieDrawable$c;

.field public static final enum RESUME:Lcom/airbnb/lottie/LottieDrawable$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$c;

    const-string v1, "PLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->PLAY:Lcom/airbnb/lottie/LottieDrawable$c;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$c;

    const-string v1, "RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->RESUME:Lcom/airbnb/lottie/LottieDrawable$c;

    invoke-static {}, Lcom/airbnb/lottie/LottieDrawable$c;->c()[Lcom/airbnb/lottie/LottieDrawable$c;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->$VALUES:[Lcom/airbnb/lottie/LottieDrawable$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lcom/airbnb/lottie/LottieDrawable$c;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$c;->PLAY:Lcom/airbnb/lottie/LottieDrawable$c;

    sget-object v2, Lcom/airbnb/lottie/LottieDrawable$c;->RESUME:Lcom/airbnb/lottie/LottieDrawable$c;

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/LottieDrawable$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieDrawable$c;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieDrawable$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieDrawable$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieDrawable$c;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->$VALUES:[Lcom/airbnb/lottie/LottieDrawable$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieDrawable$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieDrawable$c;

    return-object v0
.end method
