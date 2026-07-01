.class public final Ll5k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5k$a;
    }
.end annotation


# static fields
.field public static final c:Ll5k$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5k$a;-><init>(Lxd5;)V

    sput-object v0, Ll5k;->c:Ll5k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll5k$c;

    invoke-direct {v0, p1}, Ll5k$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ll5k;->a:Lqd9;

    new-instance p1, Ll5k$b;

    invoke-direct {p1, p0}, Ll5k$b;-><init>(Ll5k;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ll5k;->b:Lqd9;

    return-void
.end method

.method public static final synthetic a(Ll5k;)Lk5k;
    .locals 0

    invoke-virtual {p0}, Ll5k;->c()Lk5k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ll5k;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll5k;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ly4k;
    .locals 1

    iget-object v0, p0, Ll5k;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4k;

    return-object v0
.end method

.method public final c()Lk5k;
    .locals 1

    iget-object v0, p0, Ll5k;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5k;

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ll5k;->b()Ly4k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly4k;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TracerLiteFacade"

    const-string v0, "Crash report failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
