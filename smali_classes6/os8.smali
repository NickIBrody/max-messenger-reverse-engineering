.class public Los8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los8$a;
    }
.end annotation


# static fields
.field public static final c:Los8;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Los8;->c()Los8$a;

    move-result-object v0

    invoke-virtual {v0}, Los8$a;->a()Los8;

    move-result-object v0

    sput-object v0, Los8;->c:Los8;

    return-void
.end method

.method public constructor <init>(Los8$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Los8$a;->a:Ljava/util/List;

    iput-object v0, p0, Los8;->a:Ljava/util/List;

    .line 4
    iget-object p1, p1, Los8$a;->b:Ljava/lang/String;

    iput-object p1, p0, Los8;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Los8$a;Lps8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Los8;-><init>(Los8$a;)V

    return-void
.end method

.method public static c()Los8$a;
    .locals 1

    new-instance v0, Los8$a;

    invoke-direct {v0}, Los8$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lab9;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lab9;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Los8;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lab9;->getButtons()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Los8;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v2, p0, Los8;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Los8;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr41;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr41;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm41;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr41;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm41;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Los8$a;
    .locals 2

    new-instance v0, Los8$a;

    invoke-direct {v0}, Los8$a;-><init>()V

    iget-object v1, p0, Los8;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Los8$a;->b(Ljava/util/List;)Los8$a;

    move-result-object v0

    iget-object v1, p0, Los8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Los8$a;->c(Ljava/lang/String;)Los8$a;

    move-result-object v0

    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Los8;->a:Ljava/util/List;

    return-object v0
.end method
