.class public Lw60$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lw60$a$e;

.field public d:Lw60$a$i;

.field public e:J

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw60$a$e;->UNKNOWN:Lw60$a$e;

    iput-object v0, p0, Lw60$a$d$a;->c:Lw60$a$e;

    sget-object v0, Lw60$a$i;->UNKNOWN:Lw60$a$i;

    iput-object v0, p0, Lw60$a$d$a;->d:Lw60$a$i;

    return-void
.end method

.method public static bridge synthetic a(Lw60$a$d$a;)Lw60$a$e;
    .locals 0

    iget-object p0, p0, Lw60$a$d$a;->c:Lw60$a$e;

    return-object p0
.end method

.method public static bridge synthetic b(Lw60$a$d$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw60$a$d$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lw60$a$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lw60$a$d$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$d$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lw60$a$d$a;)Lw60$a$i;
    .locals 0

    iget-object p0, p0, Lw60$a$d$a;->d:Lw60$a$i;

    return-object p0
.end method

.method public static bridge synthetic f(Lw60$a$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$d$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lw60$a$d;
    .locals 2

    iget-object v0, p0, Lw60$a$d$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lw60$a$d$a;->f:Ljava/util/List;

    :cond_0
    new-instance v0, Lw60$a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw60$a$d;-><init>(Lw60$a$d$a;Lx60;)V

    return-object v0
.end method

.method public h(Lw60$a$e;)Lw60$a$d$a;
    .locals 0

    iput-object p1, p0, Lw60$a$d$a;->c:Lw60$a$e;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lw60$a$d$a;
    .locals 0

    iput-object p1, p0, Lw60$a$d$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lw60$a$d$a;
    .locals 0

    iput-object p1, p0, Lw60$a$d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(J)Lw60$a$d$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$d$a;->e:J

    return-object p0
.end method

.method public l(Lw60$a$i;)Lw60$a$d$a;
    .locals 0

    iput-object p1, p0, Lw60$a$d$a;->d:Lw60$a$i;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lw60$a$d$a;
    .locals 0

    iput-object p1, p0, Lw60$a$d$a;->b:Ljava/lang/String;

    return-object p0
.end method
