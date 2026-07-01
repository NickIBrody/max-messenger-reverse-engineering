.class public final Lw0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lw0$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lw0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0$e;

    invoke-direct {v0}, Lw0$e;-><init>()V

    sput-object v0, Lw0$e;->d:Lw0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw0$e;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lw0$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0$e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lw0$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
