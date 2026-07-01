.class public final Le1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Le1a$c;


# direct methods
.method public constructor <init>(Le1a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le1a;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Le1a;->b:Le1a$c;

    return-void
.end method

.method public static b()Le1a;
    .locals 2

    new-instance v0, Le1a;

    new-instance v1, Le1a$b;

    invoke-direct {v1}, Le1a$b;-><init>()V

    invoke-direct {v0, v1}, Le1a;-><init>(Le1a$c;)V

    return-object v0
.end method

.method public static c()Le1a;
    .locals 2

    new-instance v0, Le1a;

    new-instance v1, Le1a$a;

    invoke-direct {v1}, Le1a$a;-><init>()V

    invoke-direct {v0, v1}, Le1a;-><init>(Le1a$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lw0e;)V
    .locals 2

    iget-object v0, p0, Le1a;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Le1a;->b:Le1a$c;

    invoke-interface {v1, p1}, Le1a$c;->a(Lw0e;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Le1a$c;
    .locals 1

    iget-object v0, p0, Le1a;->b:Le1a$c;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lw0e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le1a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
