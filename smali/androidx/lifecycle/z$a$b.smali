.class public final Landroidx/lifecycle/z$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z$a;
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
    invoke-direct {p0}, Landroidx/lifecycle/z$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/z$a;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/z$a;->f()Landroidx/lifecycle/z$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/z$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/z$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/z$a;->g(Landroidx/lifecycle/z$a;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/z$a;->f()Landroidx/lifecycle/z$a;

    move-result-object p1

    return-object p1
.end method
