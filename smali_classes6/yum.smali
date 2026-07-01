.class public final Lyum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpg$c;


# instance fields
.field public final synthetic a:Lm1h;


# direct methods
.method public constructor <init>(Lm1h;)V
    .locals 0

    iput-object p1, p0, Lyum;->a:Lm1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lxpg;[BLgpg;)V
    .locals 1

    iget-object p1, p0, Lyum;->a:Lm1h;

    iget-boolean p3, p1, Lm1h;->g:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lfzm;

    invoke-direct {p3, p2}, Lfzm;-><init>([B)V

    iget-object p2, p1, Lm1h;->c:Lb2a;

    iget v0, p3, Lfzm;->d:I

    invoke-virtual {p2, v0}, Lb2a;->a(I)Lhs1$a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lm1h;->a(Lhs1$a;)Lsdm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lsdm;->d(Lfzm;)V

    :cond_2
    invoke-virtual {p3}, Lk1h;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Lm1h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsdm;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lsdm;->g()V

    iget-object p1, p1, Lm1h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
