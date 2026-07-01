.class public final Lrv5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Labj;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lal6;

.field public h:Lt61;

.field public i:Lv61;

.field public j:Liw5;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lrv5$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, Lrv5$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lrv5$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lrv5$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lrv5$b;->f:J

    .line 8
    new-instance v0, Ljf5;

    invoke-direct {v0}, Ljf5;-><init>()V

    iput-object v0, p0, Lrv5$b;->g:Lal6;

    .line 9
    iput-object p1, p0, Lrv5$b;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsv5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrv5$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lrv5$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrv5$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lrv5$b;)Labj;
    .locals 0

    iget-object p0, p0, Lrv5$b;->c:Labj;

    return-object p0
.end method

.method public static bridge synthetic c(Lrv5$b;)Lt61;
    .locals 0

    iget-object p0, p0, Lrv5$b;->h:Lt61;

    return-object p0
.end method

.method public static bridge synthetic d(Lrv5$b;)Lv61;
    .locals 0

    iget-object p0, p0, Lrv5$b;->i:Lv61;

    return-object p0
.end method

.method public static bridge synthetic e(Lrv5$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lrv5$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lrv5$b;)Liw5;
    .locals 0

    iget-object p0, p0, Lrv5$b;->j:Liw5;

    return-object p0
.end method

.method public static bridge synthetic g(Lrv5$b;)Lal6;
    .locals 0

    iget-object p0, p0, Lrv5$b;->g:Lal6;

    return-object p0
.end method

.method public static bridge synthetic h(Lrv5$b;)Z
    .locals 0

    iget-boolean p0, p0, Lrv5$b;->k:Z

    return p0
.end method

.method public static bridge synthetic i(Lrv5$b;)J
    .locals 2

    iget-wide v0, p0, Lrv5$b;->d:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lrv5$b;)J
    .locals 2

    iget-wide v0, p0, Lrv5$b;->e:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lrv5$b;)J
    .locals 2

    iget-wide v0, p0, Lrv5$b;->f:J

    return-wide v0
.end method

.method public static bridge synthetic l(Lrv5$b;)I
    .locals 0

    iget p0, p0, Lrv5$b;->a:I

    return p0
.end method

.method public static bridge synthetic m(Lrv5$b;Labj;)V
    .locals 0

    iput-object p1, p0, Lrv5$b;->c:Labj;

    return-void
.end method


# virtual methods
.method public n()Lrv5;
    .locals 1

    new-instance v0, Lrv5;

    invoke-direct {v0, p0}, Lrv5;-><init>(Lrv5$b;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lrv5$b;
    .locals 0

    iput-object p1, p0, Lrv5$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p(Labj;)Lrv5$b;
    .locals 0

    iput-object p1, p0, Lrv5$b;->c:Labj;

    return-object p0
.end method

.method public q(J)Lrv5$b;
    .locals 0

    iput-wide p1, p0, Lrv5$b;->d:J

    return-object p0
.end method

.method public r(J)Lrv5$b;
    .locals 0

    iput-wide p1, p0, Lrv5$b;->e:J

    return-object p0
.end method

.method public s(J)Lrv5$b;
    .locals 0

    iput-wide p1, p0, Lrv5$b;->f:J

    return-object p0
.end method
