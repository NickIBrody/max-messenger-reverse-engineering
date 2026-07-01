.class public Lqri$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqri;
    .locals 1

    new-instance v0, Lqri;

    invoke-direct {v0, p0}, Lqri;-><init>(Lqri$a;)V

    return-object v0
.end method

.method public b(J)Lqri$a;
    .locals 0

    iput-wide p1, p0, Lqri$a;->d:J

    return-object p0
.end method

.method public c(J)Lqri$a;
    .locals 0

    iput-wide p1, p0, Lqri$a;->e:J

    return-object p0
.end method

.method public d(Z)Lqri$a;
    .locals 0

    iput-boolean p1, p0, Lqri$a;->i:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lqri$a;
    .locals 0

    iput-object p1, p0, Lqri$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(J)Lqri$a;
    .locals 0

    iput-wide p1, p0, Lqri$a;->a:J

    return-object p0
.end method

.method public g(I)Lqri$a;
    .locals 0

    iput p1, p0, Lqri$a;->j:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lqri$a;
    .locals 0

    iput-object p1, p0, Lqri$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lqri$a;
    .locals 0

    iput-object p1, p0, Lqri$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lqri$a;
    .locals 0

    iput-object p1, p0, Lqri$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public k(J)Lqri$a;
    .locals 0

    iput-wide p1, p0, Lqri$a;->f:J

    return-object p0
.end method
