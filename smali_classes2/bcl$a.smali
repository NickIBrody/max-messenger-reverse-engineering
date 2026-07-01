.class public final Lbcl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkgf;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcl;->f:Lbcl$b;

    invoke-virtual {v0}, Lbcl$b;->c()Lkgf;

    move-result-object v0

    iput-object v0, p0, Lbcl$a;->a:Lkgf;

    const/4 v0, -0x1

    iput v0, p0, Lbcl$a;->d:I

    const-string v0, "video/*"

    iput-object v0, p0, Lbcl$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbcl;
    .locals 6

    new-instance v0, Lbcl;

    iget-object v1, p0, Lbcl$a;->a:Lkgf;

    iget v2, p0, Lbcl$a;->b:I

    iget v3, p0, Lbcl$a;->c:I

    iget v4, p0, Lbcl$a;->d:I

    iget-object v5, p0, Lbcl$a;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbcl;-><init>(Lkgf;IIILjava/lang/String;)V

    return-object v0
.end method

.method public final b(I)Lbcl$a;
    .locals 0

    iput p1, p0, Lbcl$a;->d:I

    return-object p0
.end method

.method public final c(I)Lbcl$a;
    .locals 0

    iput p1, p0, Lbcl$a;->c:I

    return-object p0
.end method

.method public final d(I)Lbcl$a;
    .locals 0

    iput p1, p0, Lbcl$a;->b:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbcl$a;
    .locals 0

    iput-object p1, p0, Lbcl$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lkgf;)Lbcl$a;
    .locals 0

    iput-object p1, p0, Lbcl$a;->a:Lkgf;

    return-object p0
.end method
