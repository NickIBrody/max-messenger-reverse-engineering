.class public final Landroidx/lifecycle/ProcessLifecycleOwner$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/lifecycle/ProcessLifecycleOwner$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldg9;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->c()Landroidx/lifecycle/ProcessLifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->c()Landroidx/lifecycle/ProcessLifecycleOwner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->h(Landroid/content/Context;)V

    return-void
.end method
