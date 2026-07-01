.class public final Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg$a;
    }
.end annotation


# static fields
.field public static final B:Lxg$a;


# instance fields
.field public final A:Landroid/view/Surface;

.field public final w:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final x:Z

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg$a;-><init>(Lxd5;)V

    sput-object v0, Lxg;->B:Lxg$a;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxg;->w:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    iput-boolean p2, p0, Lxg;->x:Z

    .line 5
    iput p3, p0, Lxg;->y:I

    .line 6
    iput-object p4, p0, Lxg;->z:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lxg;->A:Landroid/view/Surface;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxg;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxg;->w:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxg;->w:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lxg;->w:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Lup;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    return-void
.end method
