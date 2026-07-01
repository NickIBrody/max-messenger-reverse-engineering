.class public final Lfm2$d;
.super Lfm2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm2$d$a;
    }
.end annotation


# static fields
.field public static final c:Lfm2$d$a;

.field public static final d:Lfm2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm2$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm2$d$a;-><init>(Lxd5;)V

    sput-object v0, Lfm2$d;->c:Lfm2$d$a;

    new-instance v0, Lfm2$d;

    invoke-direct {v0}, Lfm2$d;-><init>()V

    sput-object v0, Lfm2$d;->d:Lfm2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfm2$b;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lfm2$d;
    .locals 1

    sget-object v0, Lfm2$d;->d:Lfm2$d;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/j$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lfm2$b;->a(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/j$a;)V

    instance-of v0, p1, Landroidx/camera/core/impl/p;

    if-eqz v0, :cond_0

    new-instance v0, Luc2$a;

    invoke-direct {v0}, Luc2$a;-><init>()V

    check-cast p1, Landroidx/camera/core/impl/p;

    invoke-static {v0, p1}, Lri8;->a(Luc2$a;Landroidx/camera/core/impl/p;)V

    invoke-virtual {v0}, Luc2$a;->c()Luc2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/j$a;->e(Landroidx/camera/core/impl/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
