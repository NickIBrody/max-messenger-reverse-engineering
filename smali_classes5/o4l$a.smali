.class public final Lo4l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Loq7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo4l$a;->d:I

    iput v0, p0, Lo4l$a;->e:I

    iput v0, p0, Lo4l$a;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo4l$a;->g:F

    return-void
.end method


# virtual methods
.method public final a()Lo4l;
    .locals 10

    new-instance v0, Lo4l;

    iget-object v1, p0, Lo4l$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lo4l$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lo4l$a;->c:Ljava/lang/String;

    iget v4, p0, Lo4l$a;->d:I

    iget v5, p0, Lo4l$a;->e:I

    iget v6, p0, Lo4l$a;->f:I

    iget v7, p0, Lo4l$a;->g:F

    iget-object v8, p0, Lo4l$a;->h:Loq7;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lo4l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLoq7;Lxd5;)V

    return-object v0
.end method

.method public final b(I)Lo4l$a;
    .locals 0

    iput p1, p0, Lo4l$a;->d:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo4l$a;
    .locals 0

    iput-object p1, p0, Lo4l$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(F)Lo4l$a;
    .locals 0

    iput p1, p0, Lo4l$a;->g:F

    return-object p0
.end method

.method public final e(I)Lo4l$a;
    .locals 0

    iput p1, p0, Lo4l$a;->f:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lo4l$a;
    .locals 0

    iput-object p1, p0, Lo4l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lo4l$a;
    .locals 0

    iput-object p1, p0, Lo4l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Loq7;)Lo4l$a;
    .locals 0

    iput-object p1, p0, Lo4l$a;->h:Loq7;

    return-object p0
.end method

.method public final i(I)Lo4l$a;
    .locals 0

    iput p1, p0, Lo4l$a;->e:I

    return-object p0
.end method
