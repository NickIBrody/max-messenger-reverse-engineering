.class public final Lzvd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzvd;
    .locals 10

    iget-object v1, p0, Lzvd$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lzvd$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lzvd$a;->c:Ljava/lang/Integer;

    iget-object v8, p0, Lzvd$a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lzvd$a;->e:Z

    iget-boolean v5, p0, Lzvd$a;->f:Z

    iget-boolean v7, p0, Lzvd$a;->h:Z

    iget-boolean v6, p0, Lzvd$a;->g:Z

    new-instance v0, Lzvd;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lzvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Lxd5;)V

    return-object v0
.end method

.method public final b(Z)Lzvd$a;
    .locals 0

    iput-boolean p1, p0, Lzvd$a;->g:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lzvd$a;
    .locals 0

    iput-object p1, p0, Lzvd$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)Lzvd$a;
    .locals 0

    iput-boolean p1, p0, Lzvd$a;->e:Z

    return-object p0
.end method

.method public final e(Z)Lzvd$a;
    .locals 0

    iput-boolean p1, p0, Lzvd$a;->f:Z

    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)Lzvd$a;
    .locals 0

    iput-object p1, p0, Lzvd$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(Z)Lzvd$a;
    .locals 0

    iput-boolean p1, p0, Lzvd$a;->h:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lzvd$a;
    .locals 0

    iput-object p1, p0, Lzvd$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lzvd$a;
    .locals 0

    iput-object p1, p0, Lzvd$a;->a:Ljava/lang/String;

    return-object p0
.end method
