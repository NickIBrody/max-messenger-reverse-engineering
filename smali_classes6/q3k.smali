.class public final Lq3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3k;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lr3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3k;->a:Lr3k;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq3k;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ll3k;)V
    .locals 2

    invoke-virtual {p1}, Ll3k;->a()Ll3k$a;

    move-result-object v0

    sget-object v1, Ll3k$a;->SUCCESS_CONNECTION:Ll3k$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ll3k$a;->NO_CONNECTION_TIMEOUT:Ll3k$a;

    iget-object v1, p0, Lq3k;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll3k;->a()Ll3k$a;

    move-result-object v0

    sget-object v1, Ll3k$a;->SUCCESS_AUDIO:Ll3k$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Ll3k$a;->NO_DATA_TIMEOUT:Ll3k$a;

    iget-object v1, p0, Lq3k;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lq3k;->a:Lr3k;

    invoke-interface {v0, p1}, Lr3k;->d(Ll3k;)V

    iget-object v0, p0, Lq3k;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ll3k;->a()Ll3k$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
