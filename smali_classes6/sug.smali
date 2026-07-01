.class public final Lsug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsug$a;,
        Lsug$b;
    }
.end annotation


# static fields
.field public static final a:Lsug;

.field public static final b:Landroid/os/Handler;

.field public static c:Lsug$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsug;

    invoke-direct {v0}, Lsug;-><init>()V

    sput-object v0, Lsug;->a:Lsug;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsug;->b:Landroid/os/Handler;

    sget-object v0, Lsug$a;->a:Lsug$a;

    sput-object v0, Lsug;->c:Lsug$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
