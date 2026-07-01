.class public abstract Lf3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbnf;->qrscanner_allow_permission:I

    sput v0, Lf3d;->a:I

    sget v0, Lbnf;->qrscanner_blackout_view:I

    sput v0, Lf3d;->b:I

    sget v0, Lbnf;->qrscanner_camera_preview:I

    sput v0, Lf3d;->c:I

    sget v0, Lbnf;->qrscanner_gallery_button_image:I

    sput v0, Lf3d;->d:I

    sget v0, Lbnf;->qrscanner_hint_view:I

    sput v0, Lf3d;->e:I

    sget v0, Lbnf;->qrscanner_not_allow_permission:I

    sput v0, Lf3d;->f:I

    sget v0, Lbnf;->qrscanner_overlay_view:I

    sput v0, Lf3d;->g:I

    sget v0, Lbnf;->qrscanner_toolbar:I

    sput v0, Lf3d;->h:I

    sget v0, Lbnf;->qrscanner_torch_button_image:I

    sput v0, Lf3d;->i:I

    return-void
.end method
