.class public final synthetic Lwy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lij8;

.field public final synthetic x:Lone/me/image/crop/view/CropPhotoView;


# direct methods
.method public synthetic constructor <init>(Lij8;Lone/me/image/crop/view/CropPhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4;->w:Lij8;

    iput-object p2, p0, Lwy4;->x:Lone/me/image/crop/view/CropPhotoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwy4;->w:Lij8;

    iget-object v1, p0, Lwy4;->x:Lone/me/image/crop/view/CropPhotoView;

    invoke-static {v0, v1}, Lone/me/image/crop/view/CropPhotoView;->g(Lij8;Lone/me/image/crop/view/CropPhotoView;)V

    return-void
.end method
