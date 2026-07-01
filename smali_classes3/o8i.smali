.class public Lo8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg;


# static fields
.field public static a:Lo8i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo8i;
    .locals 1

    sget-object v0, Lo8i;->a:Lo8i;

    if-nez v0, :cond_0

    new-instance v0, Lo8i;

    invoke-direct {v0}, Lo8i;-><init>()V

    sput-object v0, Lo8i;->a:Lo8i;

    :cond_0
    sget-object v0, Lo8i;->a:Lo8i;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lo8i;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
