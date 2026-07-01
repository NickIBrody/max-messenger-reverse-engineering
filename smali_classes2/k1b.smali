.class public final enum Lk1b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lk1b;

.field public static final enum OnAppBackgrounded:Lk1b;

.field public static final enum OnCloseToDalvikHeapLimit:Lk1b;

.field public static final enum OnJavaMemoryRed:Lk1b;

.field public static final enum OnJavaMemoryYellow:Lk1b;

.field public static final enum OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lk1b;

.field public static final enum OnSystemLowMemoryWhileAppInForeground:Lk1b;

.field public static final enum OnSystemMemoryCriticallyLowWhileAppInForeground:Lk1b;

.field public static final enum OnSystemMemoryRed:Lk1b;

.field public static final enum OnSystemMemoryYellow:Lk1b;

.field public static final enum OnSystemModerateMemory:Lk1b;


# instance fields
.field private mSuggestedTrimRatio:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lk1b;

    const-string v1, "OnCloseToDalvikHeapLimit"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2, v3, v4}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lk1b;->OnCloseToDalvikHeapLimit:Lk1b;

    new-instance v1, Lk1b;

    const-string v2, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v5, v6, v7}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lk1b;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lk1b;

    new-instance v2, Lk1b;

    const-string v5, "OnSystemLowMemoryWhileAppInForeground"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v2, Lk1b;->OnSystemLowMemoryWhileAppInForeground:Lk1b;

    move-wide v4, v3

    new-instance v3, Lk1b;

    const-string v8, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v6, v7}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lk1b;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lk1b;

    move-wide v8, v4

    new-instance v4, Lk1b;

    const-string v5, "OnSystemModerateMemory"

    const/4 v10, 0x4

    invoke-direct {v4, v5, v10, v8, v9}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v4, Lk1b;->OnSystemModerateMemory:Lk1b;

    new-instance v5, Lk1b;

    const-string v10, "OnAppBackgrounded"

    const/4 v11, 0x5

    invoke-direct {v5, v10, v11, v6, v7}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Lk1b;->OnAppBackgrounded:Lk1b;

    move-wide v10, v6

    new-instance v6, Lk1b;

    const-string v7, "OnJavaMemoryRed"

    const/4 v12, 0x6

    invoke-direct {v6, v7, v12, v10, v11}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v6, Lk1b;->OnJavaMemoryRed:Lk1b;

    new-instance v7, Lk1b;

    const-string v12, "OnJavaMemoryYellow"

    const/4 v13, 0x7

    invoke-direct {v7, v12, v13, v8, v9}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Lk1b;->OnJavaMemoryYellow:Lk1b;

    move-wide v12, v8

    new-instance v8, Lk1b;

    const-string v9, "OnSystemMemoryRed"

    const/16 v14, 0x8

    invoke-direct {v8, v9, v14, v10, v11}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v8, Lk1b;->OnSystemMemoryRed:Lk1b;

    new-instance v9, Lk1b;

    const-string v10, "OnSystemMemoryYellow"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v12, v13}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v9, Lk1b;->OnSystemMemoryYellow:Lk1b;

    filled-new-array/range {v0 .. v9}, [Lk1b;

    move-result-object v0

    sput-object v0, Lk1b;->$VALUES:[Lk1b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lk1b;->mSuggestedTrimRatio:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk1b;
    .locals 1

    const-class v0, Lk1b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1b;

    return-object p0
.end method

.method public static values()[Lk1b;
    .locals 1

    sget-object v0, Lk1b;->$VALUES:[Lk1b;

    invoke-virtual {v0}, [Lk1b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1b;

    return-object v0
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lk1b;->mSuggestedTrimRatio:D

    return-wide v0
.end method
