.class public final La6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpg$c;


# instance fields
.field public final synthetic a:Lc00;


# direct methods
.method public constructor <init>(Lc00;)V
    .locals 0

    iput-object p1, p0, La6m;->a:Lc00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lxpg;[BLgpg;)V
    .locals 0

    iget-object p1, p0, La6m;->a:Lc00;

    iget-object p3, p1, Lc00;->c:Lb2a;

    invoke-static {p2, p3}, Le00;->a([BLb2a;)Le00;

    move-result-object p2

    iget-object p1, p1, Lc00;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb00;

    invoke-interface {p3, p2}, Lb00;->a(Le00;)V

    goto :goto_0

    :cond_0
    return-void
.end method
