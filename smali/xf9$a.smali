.class public final Lxf9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxf9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf9$a;

    invoke-direct {v0}, Lxf9$a;-><init>()V

    sput-object v0, Lxf9$a;->a:Lxf9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)Lxf9;
    .locals 2

    invoke-static {p1, p2}, Lzf9;->a(Landroid/app/Activity;Z)Lxf9;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "LifecycleHandler"

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {p2}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/d;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->i()I

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;

    invoke-direct {p2}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0, p1}, Lxf9;->registerActivityListener(Landroid/app/Activity;)V

    return-object v0
.end method
