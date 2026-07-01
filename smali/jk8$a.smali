.class public final Ljk8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lcbe;

.field public M:Z

.field public final a:Lgk8$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lzul;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ljk8$d;

.field public q:Labj;

.field public r:Z

.field public s:Z

.field public t:Labj;

.field public u:Z

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lgk8$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk8$a;->a:Lgk8$a;

    const/16 p1, 0x3e8

    iput p1, p0, Ljk8$a;->i:I

    const/16 p1, 0x800

    iput p1, p0, Ljk8$a;->m:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lfbj;->a(Ljava/lang/Object;)Labj;

    move-result-object p1

    iput-object p1, p0, Ljk8$a;->t:Labj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljk8$a;->y:Z

    iput-boolean p1, p0, Ljk8$a;->z:Z

    const/16 p1, 0x14

    iput p1, p0, Ljk8$a;->C:I

    const/16 p1, 0x1e

    iput p1, p0, Ljk8$a;->I:I

    new-instance p1, Lcbe;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lcbe;-><init>(ZZILxd5;)V

    iput-object p1, p0, Ljk8$a;->L:Lcbe;

    return-void
.end method

.method public static synthetic a(Ljk8$a;Ljk8$d;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ljk8$a;->e(Ljk8$a;Ljk8$d;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljk8$a;Ljk8$d;)Lpkk;
    .locals 0

    iput-object p1, p0, Ljk8$a;->p:Ljk8$d;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final b(Lbt7;)Ljk8$a;
    .locals 0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljk8;
    .locals 2

    new-instance v0, Ljk8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljk8;-><init>(Ljk8$a;Lxd5;)V

    return-object v0
.end method

.method public final d(Ljk8$d;)Ljk8$a;
    .locals 1

    new-instance v0, Lik8;

    invoke-direct {v0, p0, p1}, Lik8;-><init>(Ljk8$a;Ljk8$d;)V

    invoke-virtual {p0, v0}, Ljk8$a;->b(Lbt7;)Ljk8$a;

    move-result-object p1

    return-object p1
.end method
