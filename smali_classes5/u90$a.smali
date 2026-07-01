.class public final Lu90$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu90;
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

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu90$a;->d:I

    iput v0, p0, Lu90$a;->e:I

    iput v0, p0, Lu90$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lu90;
    .locals 10

    new-instance v0, Lu90;

    iget-object v1, p0, Lu90$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lu90$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lu90$a;->c:Ljava/lang/String;

    iget v4, p0, Lu90$a;->d:I

    iget v5, p0, Lu90$a;->e:I

    iget v6, p0, Lu90$a;->f:I

    iget-object v7, p0, Lu90$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lu90$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lu90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lxd5;)V

    return-object v0
.end method

.method public final b(I)Lu90$a;
    .locals 0

    iput p1, p0, Lu90$a;->d:I

    return-object p0
.end method

.method public final c(I)Lu90$a;
    .locals 0

    iput p1, p0, Lu90$a;->f:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lu90$a;
    .locals 0

    iput-object p1, p0, Lu90$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lu90$a;
    .locals 0

    iput-object p1, p0, Lu90$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lu90$a;
    .locals 0

    iput-object p1, p0, Lu90$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lu90$a;
    .locals 0

    iput-object p1, p0, Lu90$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lu90$a;
    .locals 0

    iput-object p1, p0, Lu90$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Lu90$a;
    .locals 0

    iput p1, p0, Lu90$a;->e:I

    return-object p0
.end method
