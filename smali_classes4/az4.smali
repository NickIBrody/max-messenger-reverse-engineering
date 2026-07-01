.class public final Laz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz4;->a:Lqd9;

    iput-object p2, p0, Laz4;->b:Lqd9;

    iput-object p3, p0, Laz4;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/image/crop/view/CropPhotoView$c;Landroid/net/Uri;Ljava/lang/String;)Lone/me/mediapicker/crop/CropPhotoViewModel;
    .locals 7

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoViewModel;

    iget-object v4, p0, Laz4;->a:Lqd9;

    iget-object v5, p0, Laz4;->b:Lqd9;

    iget-object v6, p0, Laz4;->c:Lqd9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lone/me/mediapicker/crop/CropPhotoViewModel;-><init>(Lone/me/image/crop/view/CropPhotoView$c;Landroid/net/Uri;Ljava/lang/String;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
