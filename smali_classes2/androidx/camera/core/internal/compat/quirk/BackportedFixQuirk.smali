.class public abstract Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;",
        "Lchf;",
        "<init>",
        "()V",
        "Lfc9;",
        "i",
        "()Lfc9;",
        "",
        "j",
        "()Z",
        "b",
        "a",
        "camera-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

.field public static final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->b:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

    new-instance v0, Ljl0;

    invoke-direct {v0}, Ljl0;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->c:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f()Lil0;
    .locals 1

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->h()Lil0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g()Lqd9;
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->c:Lqd9;

    return-object v0
.end method

.method public static final h()Lil0;
    .locals 1

    new-instance v0, Lil0;

    invoke-direct {v0}, Lil0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract i()Lfc9;
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->b:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;->a()Lil0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->i()Lfc9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil0;->b(Lfc9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
