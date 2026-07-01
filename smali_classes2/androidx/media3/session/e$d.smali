.class public final Landroidx/media3/session/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/session/e$e;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e$d;->a:Landroid/content/Context;

    new-instance p1, Lvg5;

    invoke-direct {p1}, Lvg5;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e$d;->b:Landroidx/media3/session/e$e;

    const-string p1, "default_channel_id"

    iput-object p1, p0, Landroidx/media3/session/e$d;->c:Ljava/lang/String;

    sget p1, Landroidx/media3/session/e;->j:I

    iput p1, p0, Landroidx/media3/session/e$d;->d:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/y0;)I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method

.method public static synthetic b(Landroidx/media3/session/e$d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/e$d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/session/e$d;)Landroidx/media3/session/e$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/e$d;->b:Landroidx/media3/session/e$e;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/session/e$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/e$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/session/e$d;)I
    .locals 0

    iget p0, p0, Landroidx/media3/session/e$d;->d:I

    return p0
.end method


# virtual methods
.method public f()Landroidx/media3/session/e;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/session/e$d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    new-instance v0, Landroidx/media3/session/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/session/e;-><init>(Landroidx/media3/session/e$d;Landroidx/media3/session/e$a;)V

    iput-boolean v1, p0, Landroidx/media3/session/e$d;->e:Z

    return-object v0
.end method
