.class public abstract Lzih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:Ld8b;

.field public c:Los8;

.field public d:J

.field public e:Z

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lxn5;

.field public l:Lhxb$c;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzih$a;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzih$a;->f:J

    sget-object v0, Lhxb$c;->d:Lhxb$c;

    iput-object v0, p0, Lzih$a;->l:Lhxb$c;

    iput-wide p1, p0, Lzih$a;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lzih;
.end method

.method public b(J)Lzih$a;
    .locals 0

    iput-wide p1, p0, Lzih$a;->i:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lzih$a;
    .locals 0

    iput-object p1, p0, Lzih$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lxn5;)Lzih$a;
    .locals 0

    iput-object p1, p0, Lzih$a;->k:Lxn5;

    return-object p0
.end method

.method public e(Los8;)Lzih$a;
    .locals 0

    iput-object p1, p0, Lzih$a;->c:Los8;

    return-object p0
.end method

.method public f(J)Lzih$a;
    .locals 0

    iput-wide p1, p0, Lzih$a;->f:J

    return-object p0
.end method

.method public g(Ld8b;)Lzih$a;
    .locals 0

    iput-object p1, p0, Lzih$a;->b:Ld8b;

    return-object p0
.end method

.method public h(Z)Lzih$a;
    .locals 0

    iput-boolean p1, p0, Lzih$a;->e:Z

    return-object p0
.end method

.method public i(J)Lzih$a;
    .locals 0

    iput-wide p1, p0, Lzih$a;->d:J

    return-object p0
.end method

.method public j(Lhxb$c;)Lzih$a;
    .locals 0

    iput-object p1, p0, Lzih$a;->l:Lhxb$c;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lzih$a;
    .locals 0

    iput-object p1, p0, Lzih$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lzih$a;
    .locals 0

    iput p1, p0, Lzih$a;->g:I

    return-object p0
.end method
