.class public Link$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lamh$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Link$b;
    .locals 10

    new-instance v0, Link$b;

    iget-object v1, p0, Link$b$a;->a:Lamh$b;

    iget-object v2, p0, Link$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Link$b$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Link$b$a;->d:Ljava/lang/Long;

    iget-object v5, p0, Link$b$a;->e:Ljava/lang/Integer;

    iget-object v6, p0, Link$b$a;->f:Ljava/util/Collection;

    iget-object v7, p0, Link$b$a;->g:Ljava/util/Collection;

    iget-object v8, p0, Link$b$a;->h:Ljava/util/Collection;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Link$b;-><init>(Lamh$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxd5;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Link$b$a;
    .locals 0

    iput-object p1, p0, Link$b$a;->g:Ljava/util/Collection;

    return-object p0
.end method

.method public final c(Lamh$b;)Link$b$a;
    .locals 0

    iput-object p1, p0, Link$b$a;->a:Lamh$b;

    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Link$b$a;
    .locals 0

    iput-object p1, p0, Link$b$a;->h:Ljava/util/Collection;

    return-object p0
.end method
