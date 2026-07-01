.class public final enum Landroidx/camera/view/PreviewView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/view/PreviewView$b;

.field public static final enum COMPATIBLE:Landroidx/camera/view/PreviewView$b;

.field public static final enum PERFORMANCE:Landroidx/camera/view/PreviewView$b;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/view/PreviewView$b;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$b;->PERFORMANCE:Landroidx/camera/view/PreviewView$b;

    new-instance v0, Landroidx/camera/view/PreviewView$b;

    const-string v1, "COMPATIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$b;->COMPATIBLE:Landroidx/camera/view/PreviewView$b;

    invoke-static {}, Landroidx/camera/view/PreviewView$b;->c()[Landroidx/camera/view/PreviewView$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/PreviewView$b;->$VALUES:[Landroidx/camera/view/PreviewView$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/view/PreviewView$b;->mId:I

    return-void
.end method

.method public static synthetic c()[Landroidx/camera/view/PreviewView$b;
    .locals 2

    sget-object v0, Landroidx/camera/view/PreviewView$b;->PERFORMANCE:Landroidx/camera/view/PreviewView$b;

    sget-object v1, Landroidx/camera/view/PreviewView$b;->COMPATIBLE:Landroidx/camera/view/PreviewView$b;

    filled-new-array {v0, v1}, [Landroidx/camera/view/PreviewView$b;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Landroidx/camera/view/PreviewView$b;
    .locals 5

    invoke-static {}, Landroidx/camera/view/PreviewView$b;->values()[Landroidx/camera/view/PreviewView$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Landroidx/camera/view/PreviewView$b;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown implementation mode id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$b;
    .locals 1

    const-class v0, Landroidx/camera/view/PreviewView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$b;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$b;->$VALUES:[Landroidx/camera/view/PreviewView$b;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$b;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Landroidx/camera/view/PreviewView$b;->mId:I

    return v0
.end method
