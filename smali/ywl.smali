.class public Lywl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbd4;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbd4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lywl;->a:Lbd4;

    const/4 v1, 0x0

    iput v1, p0, Lywl;->b:I

    iput v1, p0, Lywl;->c:I

    iput v1, p0, Lywl;->d:I

    iput v1, p0, Lywl;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lywl;->f:F

    iput v2, p0, Lywl;->g:F

    iput v2, p0, Lywl;->h:F

    iput v2, p0, Lywl;->i:F

    iput v2, p0, Lywl;->j:F

    iput v2, p0, Lywl;->k:F

    iput v2, p0, Lywl;->l:F

    iput v2, p0, Lywl;->m:F

    iput v2, p0, Lywl;->n:F

    iput v2, p0, Lywl;->o:F

    iput v2, p0, Lywl;->p:F

    iput v2, p0, Lywl;->q:F

    iput v1, p0, Lywl;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lywl;->s:Ljava/util/HashMap;

    iput-object v0, p0, Lywl;->t:Ljava/lang/String;

    iput-object p1, p0, Lywl;->a:Lbd4;

    return-void
.end method
