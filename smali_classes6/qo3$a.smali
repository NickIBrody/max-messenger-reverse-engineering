.class public final Lqo3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public c:Z

.field public d:Lxn5$b;

.field public e:Lco0;

.field public f:Z

.field public g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo3$a;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Lqo3$a;->b:Z

    .line 2
    sget-object p1, Lxn5$b;->REGULAR:Lxn5$b;

    iput-object p1, p0, Lqo3$a;->d:Lxn5$b;

    .line 3
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqo3$a;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lsv9;Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Luv9;->t(Lsv9;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqo3$a;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lqo3;
    .locals 8

    new-instance v0, Lqo3;

    iget-object v1, p0, Lqo3$a;->a:Ljava/util/Collection;

    iget-boolean v2, p0, Lqo3$a;->b:Z

    iget-boolean v3, p0, Lqo3$a;->c:Z

    iget-object v4, p0, Lqo3$a;->d:Lxn5$b;

    iget-object v5, p0, Lqo3$a;->e:Lco0;

    iget-boolean v6, p0, Lqo3$a;->f:Z

    iget-object v7, p0, Lqo3$a;->g:Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)Lqo3$a;
    .locals 0

    iput-object p1, p0, Lqo3$a;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final c(Z)Lqo3$a;
    .locals 0

    iput-boolean p1, p0, Lqo3$a;->f:Z

    return-object p0
.end method
