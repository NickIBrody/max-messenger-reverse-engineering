.class public final enum Lix9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lix9;

.field public static final enum MergePathsApi19:Lix9;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lix9;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-string v3, "MergePathsApi19"

    invoke-direct {v0, v3, v1, v2}, Lix9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lix9;->MergePathsApi19:Lix9;

    invoke-static {}, Lix9;->c()[Lix9;

    move-result-object v0

    sput-object v0, Lix9;->$VALUES:[Lix9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lix9;->minRequiredSdkVersion:I

    return-void
.end method

.method public static synthetic c()[Lix9;
    .locals 1

    sget-object v0, Lix9;->MergePathsApi19:Lix9;

    filled-new-array {v0}, [Lix9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lix9;
    .locals 1

    const-class v0, Lix9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lix9;

    return-object p0
.end method

.method public static values()[Lix9;
    .locals 1

    sget-object v0, Lix9;->$VALUES:[Lix9;

    invoke-virtual {v0}, [Lix9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lix9;

    return-object v0
.end method
