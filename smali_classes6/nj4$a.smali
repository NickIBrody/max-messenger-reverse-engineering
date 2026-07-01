.class public Lnj4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcg4;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lhve;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnj4;
    .locals 9

    iget-object v0, p0, Lnj4$a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnj4$a;->e:Ljava/util/List;

    :cond_0
    new-instance v1, Lnj4;

    iget-object v2, p0, Lnj4$a;->a:Lcg4;

    iget-object v3, p0, Lnj4$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lnj4$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lnj4$a;->d:Lhve;

    iget-object v6, p0, Lnj4$a;->e:Ljava/util/List;

    iget v7, p0, Lnj4$a;->f:I

    iget-boolean v8, p0, Lnj4$a;->g:Z

    invoke-direct/range {v1 .. v8}, Lnj4;-><init>(Lcg4;Ljava/lang/String;Ljava/lang/String;Lhve;Ljava/util/List;IZ)V

    return-object v1
.end method

.method public b(Lcg4;)Lnj4$a;
    .locals 0

    iput-object p1, p0, Lnj4$a;->a:Lcg4;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lnj4$a;
    .locals 0

    iput-object p1, p0, Lnj4$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public d(I)Lnj4$a;
    .locals 0

    iput p1, p0, Lnj4$a;->f:I

    return-object p0
.end method

.method public e(Lhve;)Lnj4$a;
    .locals 0

    iput-object p1, p0, Lnj4$a;->d:Lhve;

    return-object p0
.end method

.method public f(Z)Lnj4$a;
    .locals 0

    iput-boolean p1, p0, Lnj4$a;->g:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnj4$a;
    .locals 0

    iput-object p1, p0, Lnj4$a;->b:Ljava/lang/String;

    return-object p0
.end method
