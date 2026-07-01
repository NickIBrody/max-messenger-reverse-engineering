.class public abstract Li7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljsf;->chat_media_photo:I

    sput v0, Li7d;->a:I

    sget v0, Ljsf;->chat_media_video:I

    sput v0, Li7d;->b:I

    sget v0, Ljsf;->media_photo_video:I

    sput v0, Li7d;->c:I

    return-void
.end method
