.class public final enum Lone/me/image/crop/view/CropPhotoView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/image/crop/view/CropPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/image/crop/view/CropPhotoView$c;

.field public static final enum CIRCLE:Lone/me/image/crop/view/CropPhotoView$c;

.field public static final enum ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/image/crop/view/CropPhotoView$c;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/image/crop/view/CropPhotoView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/image/crop/view/CropPhotoView$c;->CIRCLE:Lone/me/image/crop/view/CropPhotoView$c;

    new-instance v0, Lone/me/image/crop/view/CropPhotoView$c;

    const-string v1, "ROUNDED_RECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/image/crop/view/CropPhotoView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    invoke-static {}, Lone/me/image/crop/view/CropPhotoView$c;->c()[Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sput-object v0, Lone/me/image/crop/view/CropPhotoView$c;->$VALUES:[Lone/me/image/crop/view/CropPhotoView$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/image/crop/view/CropPhotoView$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/image/crop/view/CropPhotoView$c;
    .locals 2

    sget-object v0, Lone/me/image/crop/view/CropPhotoView$c;->CIRCLE:Lone/me/image/crop/view/CropPhotoView$c;

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    filled-new-array {v0, v1}, [Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/image/crop/view/CropPhotoView$c;
    .locals 1

    const-class v0, Lone/me/image/crop/view/CropPhotoView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/image/crop/view/CropPhotoView$c;

    return-object p0
.end method

.method public static values()[Lone/me/image/crop/view/CropPhotoView$c;
    .locals 1

    sget-object v0, Lone/me/image/crop/view/CropPhotoView$c;->$VALUES:[Lone/me/image/crop/view/CropPhotoView$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/image/crop/view/CropPhotoView$c;

    return-object v0
.end method
