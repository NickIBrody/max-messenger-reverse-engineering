.class public final Ld9i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9i$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld9i$a;Lcj8;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    invoke-virtual {p0, p1}, Ld9i$a;->b(Lcj8;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcj8;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_0
    sget-object v0, Lpg5;->b:Lcj8;

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_1
    sget-object v0, Lpg5;->c:Lcj8;

    if-ne p1, v0, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_2
    invoke-static {p1}, Lpg5;->a(Lcj8;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method
