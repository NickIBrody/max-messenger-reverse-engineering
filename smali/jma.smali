.class public final Ljma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Ls95;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkma;->b:Lkma;

    iput-object v0, p0, Ljma;->a:Ls95;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$c;Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljma;->f(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$c;Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZZZZZZZZLjava/lang/Long;Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p9}, Ljma;->e(ZZZZZZZZLjava/lang/Long;Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ZZZZZZZZLjava/lang/Long;Lwl9;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Lone/me/sdk/gallery/GalleryMode;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZZZZZZ)V

    new-instance p0, Lone/me/mediapicker/MediaPickerScreen;

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    invoke-direct {p0, v0, p1, p2}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Lone/me/sdk/gallery/GalleryMode;Ljava/lang/Long;Lwl9;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$c;Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {v0, p0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$c;Lwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljma;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v15, Lwl9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v15, v0}, Lwl9;-><init>(I)V

    sget-object v0, Lkma;->b:Lkma;

    invoke-virtual {v0}, Lkma;->h()Ln95;

    move-result-object v5

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v0, "from_qr_scanner"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    const-string v0, "source_id"

    invoke-static {v3, v0}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "text_story"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_2
    move v11, v1

    :goto_1
    const-string v0, "story_camera"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    const-string v0, "use_videos"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    const-string v0, "need_camera"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    const-string v0, "rect_crop"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_5

    :cond_6
    move v12, v1

    :goto_5
    const-string v0, "multi_select"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_6

    :cond_7
    move v8, v1

    :goto_6
    const-string v0, "open_editor"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    move v13, v1

    new-instance v5, Lhma;

    invoke-direct/range {v5 .. v15}, Lhma;-><init>(ZZZZZZZZLjava/lang/Long;Lwl9;)V

    move-object v7, v5

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lkma;->g()Ln95;

    move-result-object v0

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "image_uri"

    invoke-static {v3, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_path"

    invoke-static {v3, v1}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mode"

    invoke-static {v3, v5}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lone/me/image/crop/view/CropPhotoView$c;->valueOf(Ljava/lang/String;)Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v5

    new-instance v6, Lima;

    invoke-direct {v6, v0, v1, v5, v15}, Lima;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$c;Lwl9;)V

    move-object v7, v6

    :goto_7
    new-instance v0, Lx95;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_a
    const-class v0, Ljma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid route "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v0, v2, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-object v1
.end method

.method public b()Ls95;
    .locals 1

    iget-object v0, p0, Ljma;->a:Ls95;

    return-object v0
.end method
