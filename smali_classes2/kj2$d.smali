.class public final Lkj2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:Lkj2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj2$d;

    invoke-direct {v0}, Lkj2$d;-><init>()V

    sput-object v0, Lkj2$d;->a:Lkj2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkj2$e;)Lkj2;
    .locals 2

    sget-object v0, Le75;->a:Le75;

    const-string v0, "CameraPipe"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lx25;->a()Lx25$b;

    move-result-object v0

    new-instance v1, Lnj2;

    invoke-direct {v1, p1}, Lnj2;-><init>(Lkj2$e;)V

    invoke-virtual {v0, v1}, Lx25$b;->b(Lnj2;)Lx25$b;

    move-result-object v0

    new-instance v1, Lmwj;

    invoke-virtual {p1}, Lkj2$e;->h()Lkj2$g;

    move-result-object p1

    invoke-direct {v1, p1}, Lmwj;-><init>(Lkj2$g;)V

    invoke-virtual {v0, v1}, Lx25$b;->c(Lmwj;)Lx25$b;

    move-result-object p1

    invoke-virtual {p1}, Lx25$b;->a()Lmj2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lrj2;

    invoke-direct {v0, p1}, Lrj2;-><init>(Lmj2;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
