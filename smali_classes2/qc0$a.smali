.class public final Lqc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqc0$a;->b:I

    iput v0, p0, Lqc0$a;->c:I

    iput v0, p0, Lqc0$a;->e:I

    const-string v0, "audio/*"

    iput-object v0, p0, Lqc0$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqc0;
    .locals 7

    new-instance v0, Lqc0;

    iget v1, p0, Lqc0$a;->a:I

    iget v2, p0, Lqc0$a;->b:I

    iget v3, p0, Lqc0$a;->c:I

    iget v4, p0, Lqc0$a;->d:I

    iget v5, p0, Lqc0$a;->e:I

    iget-object v6, p0, Lqc0$a;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lqc0;-><init>(IIIIILjava/lang/String;)V

    return-object v0
.end method

.method public final b(I)Lqc0$a;
    .locals 0

    iput p1, p0, Lqc0$a;->a:I

    return-object p0
.end method

.method public final c(I)Lqc0$a;
    .locals 0

    iput p1, p0, Lqc0$a;->e:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lqc0$a;
    .locals 0

    iput-object p1, p0, Lqc0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lqc0$a;
    .locals 0

    iput p1, p0, Lqc0$a;->d:I

    return-object p0
.end method

.method public final f(I)Lqc0$a;
    .locals 0

    iput p1, p0, Lqc0$a;->c:I

    return-object p0
.end method

.method public final g(I)Lqc0$a;
    .locals 0

    iput p1, p0, Lqc0$a;->b:I

    return-object p0
.end method
