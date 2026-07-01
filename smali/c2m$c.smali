.class public Lc2m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/c;

.field public c:Lvj7;

.field public d:Lynj;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Lk1m;

.field public h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lynj;Lvj7;Landroidx/work/impl/WorkDatabase;Lk1m;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lc2m$c;->j:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc2m$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lc2m$c;->d:Lynj;

    iput-object p4, p0, Lc2m$c;->c:Lvj7;

    iput-object p2, p0, Lc2m$c;->e:Landroidx/work/a;

    iput-object p5, p0, Lc2m$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lc2m$c;->g:Lk1m;

    iput-object p7, p0, Lc2m$c;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lc2m$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc2m$c;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lc2m;
    .locals 1

    new-instance v0, Lc2m;

    invoke-direct {v0, p0}, Lc2m;-><init>(Lc2m$c;)V

    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Lc2m$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc2m$c;->j:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Lc2m$c;
    .locals 0

    iput-object p1, p0, Lc2m$c;->h:Ljava/util/List;

    return-object p0
.end method
