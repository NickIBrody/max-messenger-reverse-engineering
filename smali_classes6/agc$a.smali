.class public Lagc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagc$a;->a:Z

    const-string v1, "_NONE_"

    iput-object v1, p0, Lagc$a;->b:Ljava/lang/String;

    iput v0, p0, Lagc$a;->c:I

    iput-boolean v0, p0, Lagc$a;->d:Z

    iput-boolean v0, p0, Lagc$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lagc;
    .locals 6

    new-instance v0, Lagc;

    iget-boolean v1, p0, Lagc$a;->a:Z

    iget-object v2, p0, Lagc$a;->b:Ljava/lang/String;

    iget v3, p0, Lagc$a;->c:I

    iget-boolean v4, p0, Lagc$a;->d:Z

    iget-boolean v5, p0, Lagc$a;->e:Z

    invoke-direct/range {v0 .. v5}, Lagc;-><init>(ZLjava/lang/String;IZZ)V

    return-object v0
.end method

.method public b(Z)Lagc$a;
    .locals 0

    iput-boolean p1, p0, Lagc$a;->a:Z

    return-object p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lagc$a;->c:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lagc$a;->e:Z

    return-void
.end method

.method public e(Ljava/lang/String;)Lagc$a;
    .locals 0

    iput-object p1, p0, Lagc$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lagc$a;
    .locals 0

    iput-boolean p1, p0, Lagc$a;->d:Z

    return-object p0
.end method
