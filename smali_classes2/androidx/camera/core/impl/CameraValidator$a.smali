.class public final Landroidx/camera/core/impl/CameraValidator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/camera/core/impl/CameraValidator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/CameraValidator$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraValidator$a;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraValidator$a;->a:Landroidx/camera/core/impl/CameraValidator$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhl2;)Landroidx/camera/core/impl/CameraValidator;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/i;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/i;-><init>(Landroid/content/Context;Lhl2;)V

    return-object v0
.end method
