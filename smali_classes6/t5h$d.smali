.class public final Lt5h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:Lvz2;

.field public final d:Lb6h;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lvz2;Lb6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5h$d;->b:[Ljava/lang/String;

    iput-object p2, p0, Lt5h$d;->c:Lvz2;

    iput-object p3, p0, Lt5h$d;->d:Lb6h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object p2, p0, Lt5h$d;->c:Lvz2;

    invoke-virtual {p2}, Lvz2;->p2()Lani;

    move-result-object p2

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqv2;

    if-nez p2, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt5h$d;->d:Lb6h;

    invoke-virtual {v0, p2, p1}, Lb6h;->p(Lqv2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5h$d;->d:Lb6h;

    invoke-virtual {v0, p1, p2}, Lb6h;->d(Ljava/lang/String;Lqv2;)Lm5h;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt5h$d;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lt5h$d;->d:Lb6h;

    invoke-virtual {v4, v3, p1}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lt5h$d;->d:Lb6h;

    invoke-virtual {p1, v3, p2}, Lb6h;->d(Ljava/lang/String;Lqv2;)Lm5h;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    const-class p2, Lt5h$d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fail to search saved messages chat"

    invoke-static {p2, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
