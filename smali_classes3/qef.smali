.class public final enum Lqef;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqef;

.field public static final enum DEFAULT:Lqef;

.field public static final enum FAST_IF_RADIO_AWAKE:Lqef;

.field public static final enum NEVER:Lqef;

.field public static final enum UNMETERED_ONLY:Lqef;

.field public static final enum UNMETERED_OR_DAILY:Lqef;

.field public static final enum UNRECOGNIZED:Lqef;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqef;

    const-string v1, "DEFAULT"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v6}, Lqef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqef;->DEFAULT:Lqef;

    new-instance v1, Lqef;

    const-string v2, "UNMETERED_ONLY"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v7}, Lqef;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqef;->UNMETERED_ONLY:Lqef;

    new-instance v2, Lqef;

    const-string v3, "UNMETERED_OR_DAILY"

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8, v8}, Lqef;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqef;->UNMETERED_OR_DAILY:Lqef;

    new-instance v3, Lqef;

    const-string v4, "FAST_IF_RADIO_AWAKE"

    const/4 v9, 0x3

    invoke-direct {v3, v4, v9, v9}, Lqef;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqef;->FAST_IF_RADIO_AWAKE:Lqef;

    new-instance v4, Lqef;

    const-string v5, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v4, v5, v10, v10}, Lqef;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqef;->NEVER:Lqef;

    new-instance v5, Lqef;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v5, v11, v12, v13}, Lqef;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqef;->UNRECOGNIZED:Lqef;

    filled-new-array/range {v0 .. v5}, [Lqef;

    move-result-object v11

    sput-object v11, Lqef;->$VALUES:[Lqef;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lqef;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v11, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqef;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqef;
    .locals 1

    const-class v0, Lqef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqef;

    return-object p0
.end method

.method public static values()[Lqef;
    .locals 1

    sget-object v0, Lqef;->$VALUES:[Lqef;

    invoke-virtual {v0}, [Lqef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqef;

    return-object v0
.end method
