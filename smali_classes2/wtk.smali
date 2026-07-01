.class public final enum Lwtk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtk$a;,
        Lwtk$b;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lwtk;

.field public static final Companion:Lwtk$a;

.field public static final enum IMAGE_ANALYSIS:Lwtk;

.field public static final enum IMAGE_CAPTURE:Lwtk;

.field public static final enum PREVIEW:Lwtk;

.field public static final enum STREAM_SHARING:Lwtk;

.field public static final enum UNDEFINED:Lwtk;

.field public static final enum VIDEO_CAPTURE:Lwtk;


# instance fields
.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwtk;

    const/4 v1, 0x0

    const-class v2, Landroid/view/SurfaceHolder;

    const-string v3, "PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lwtk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lwtk;->PREVIEW:Lwtk;

    new-instance v0, Lwtk;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwtk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lwtk;->IMAGE_CAPTURE:Lwtk;

    new-instance v0, Lwtk;

    const-string v1, "IMAGE_ANALYSIS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lwtk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lwtk;->IMAGE_ANALYSIS:Lwtk;

    new-instance v0, Lwtk;

    const/4 v1, 0x3

    const-class v2, Landroid/media/MediaCodec;

    const-string v4, "VIDEO_CAPTURE"

    invoke-direct {v0, v4, v1, v2}, Lwtk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lwtk;->VIDEO_CAPTURE:Lwtk;

    new-instance v0, Lwtk;

    const/4 v1, 0x4

    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v4, "STREAM_SHARING"

    invoke-direct {v0, v4, v1, v2}, Lwtk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lwtk;->STREAM_SHARING:Lwtk;

    new-instance v0, Lwtk;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lwtk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lwtk;->UNDEFINED:Lwtk;

    invoke-static {}, Lwtk;->c()[Lwtk;

    move-result-object v0

    sput-object v0, Lwtk;->$VALUES:[Lwtk;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lwtk;->$ENTRIES:Ldl6;

    new-instance v0, Lwtk$a;

    invoke-direct {v0, v3}, Lwtk$a;-><init>(Lxd5;)V

    sput-object v0, Lwtk;->Companion:Lwtk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwtk;->surfaceClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic c()[Lwtk;
    .locals 6

    sget-object v0, Lwtk;->PREVIEW:Lwtk;

    sget-object v1, Lwtk;->IMAGE_CAPTURE:Lwtk;

    sget-object v2, Lwtk;->IMAGE_ANALYSIS:Lwtk;

    sget-object v3, Lwtk;->VIDEO_CAPTURE:Lwtk;

    sget-object v4, Lwtk;->STREAM_SHARING:Lwtk;

    sget-object v5, Lwtk;->UNDEFINED:Lwtk;

    filled-new-array/range {v0 .. v5}, [Lwtk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwtk;
    .locals 1

    const-class v0, Lwtk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwtk;

    return-object p0
.end method

.method public static values()[Lwtk;
    .locals 1

    sget-object v0, Lwtk;->$VALUES:[Lwtk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtk;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lwtk;->surfaceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lwtk$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Undefined"

    return-object v0

    :pswitch_1
    const-string v0, "StreamSharing"

    return-object v0

    :pswitch_2
    const-string v0, "VideoCapture"

    return-object v0

    :pswitch_3
    const-string v0, "ImageAnalysis"

    return-object v0

    :pswitch_4
    const-string v0, "ImageCapture"

    return-object v0

    :pswitch_5
    const-string v0, "Preview"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
