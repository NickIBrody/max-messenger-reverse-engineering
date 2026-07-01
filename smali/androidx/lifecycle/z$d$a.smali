.class public final Landroidx/lifecycle/z$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z$d;
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
    invoke-direct {p0}, Landroidx/lifecycle/z$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z$d;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/z$d;->d()Landroidx/lifecycle/z$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/z$d;

    invoke-direct {v0}, Landroidx/lifecycle/z$d;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/z$d;->e(Landroidx/lifecycle/z$d;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/z$d;->d()Landroidx/lifecycle/z$d;

    move-result-object v0

    return-object v0
.end method
