.class public final Llkd;
.super Lde5;
.source "SourceFile"


# instance fields
.field public final h:Lcbe;


# direct methods
.method public constructor <init>(Luv0;Lqqe;Lcbe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde5;-><init>(Luv0;Lqqe;Lcbe;)V

    iput-object p3, p0, Llkd;->h:Lcbe;

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p3}, Lmw0;->i(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
