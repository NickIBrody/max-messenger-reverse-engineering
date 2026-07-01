.class public final Lr70$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr70$d;->a:I

    iput v0, p0, Lr70$d;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lr70$d;->c:I

    iput v1, p0, Lr70$d;->d:I

    iput v0, p0, Lr70$d;->e:I

    iput-boolean v0, p0, Lr70$d;->f:Z

    iput-boolean v1, p0, Lr70$d;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lr70;
    .locals 9

    new-instance v0, Lr70;

    iget v1, p0, Lr70$d;->a:I

    iget v2, p0, Lr70$d;->b:I

    iget v3, p0, Lr70$d;->c:I

    iget v4, p0, Lr70$d;->d:I

    iget v5, p0, Lr70$d;->e:I

    iget-boolean v6, p0, Lr70$d;->f:Z

    iget-boolean v7, p0, Lr70$d;->g:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lr70;-><init>(IIIIIZZLr70$a;)V

    return-object v0
.end method

.method public b(I)Lr70$d;
    .locals 0

    iput p1, p0, Lr70$d;->d:I

    return-object p0
.end method

.method public c(I)Lr70$d;
    .locals 0

    iput p1, p0, Lr70$d;->a:I

    return-object p0
.end method

.method public d(I)Lr70$d;
    .locals 0

    iput p1, p0, Lr70$d;->b:I

    return-object p0
.end method

.method public e(Z)Lr70$d;
    .locals 0

    iput-boolean p1, p0, Lr70$d;->g:Z

    return-object p0
.end method

.method public f(Z)Lr70$d;
    .locals 0

    iput-boolean p1, p0, Lr70$d;->f:Z

    return-object p0
.end method

.method public g(I)Lr70$d;
    .locals 0

    iput p1, p0, Lr70$d;->e:I

    return-object p0
.end method

.method public h(I)Lr70$d;
    .locals 0

    iput p1, p0, Lr70$d;->c:I

    return-object p0
.end method
