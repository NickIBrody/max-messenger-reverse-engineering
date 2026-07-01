.class public Lvld$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lh60;

.field public d:Lxld;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lxn5;

.field public i:Lvab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lvld$a;)Lh60;
    .locals 0

    iget-object p0, p0, Lvld$a;->c:Lh60;

    return-object p0
.end method

.method public static bridge synthetic b(Lvld$a;)J
    .locals 2

    iget-wide v0, p0, Lvld$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lvld$a;)Lxn5;
    .locals 0

    iget-object p0, p0, Lvld$a;->h:Lxn5;

    return-object p0
.end method

.method public static bridge synthetic d(Lvld$a;)Z
    .locals 0

    iget-boolean p0, p0, Lvld$a;->e:Z

    return p0
.end method

.method public static bridge synthetic e(Lvld$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvld$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lvld$a;)Lxld;
    .locals 0

    iget-object p0, p0, Lvld$a;->d:Lxld;

    return-object p0
.end method

.method public static bridge synthetic g(Lvld$a;)Z
    .locals 0

    iget-boolean p0, p0, Lvld$a;->f:Z

    return p0
.end method

.method public static bridge synthetic h(Lvld$a;)Lvab;
    .locals 0

    iget-object p0, p0, Lvld$a;->i:Lvab;

    return-object p0
.end method

.method public static bridge synthetic i(Lvld$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvld$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public j()Lvld;
    .locals 2

    iget-object v0, p0, Lvld$a;->d:Lxld;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxld;->a:Lg8b;

    sget-object v1, Lg8b;->FORWARD:Lg8b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lvld$a;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lvld;

    invoke-direct {v0, p0}, Lvld;-><init>(Lvld$a;)V

    return-object v0
.end method

.method public k(Lh60;)Lvld$a;
    .locals 0

    iput-object p1, p0, Lvld$a;->c:Lh60;

    return-object p0
.end method

.method public l(J)Lvld$a;
    .locals 0

    iput-wide p1, p0, Lvld$a;->a:J

    return-object p0
.end method

.method public m(Lxn5;)Lvld$a;
    .locals 0

    iput-object p1, p0, Lvld$a;->h:Lxn5;

    return-object p0
.end method

.method public n(Z)Lvld$a;
    .locals 0

    iput-boolean p1, p0, Lvld$a;->e:Z

    return-object p0
.end method

.method public o(Ljava/util/List;)Lvld$a;
    .locals 0

    iput-object p1, p0, Lvld$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public p(Lxld;)Lvld$a;
    .locals 0

    iput-object p1, p0, Lvld$a;->d:Lxld;

    return-object p0
.end method

.method public q(Z)Lvld$a;
    .locals 0

    iput-boolean p1, p0, Lvld$a;->f:Z

    return-object p0
.end method

.method public r(Lvab;)Lvld$a;
    .locals 0

    iput-object p1, p0, Lvld$a;->i:Lvab;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lvld$a;
    .locals 0

    iput-object p1, p0, Lvld$a;->b:Ljava/lang/String;

    return-object p0
.end method
