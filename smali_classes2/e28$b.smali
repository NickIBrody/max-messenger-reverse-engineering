.class public final Le28$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le28;-><init>(Lyp2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le28;


# direct methods
.method public constructor <init>(Le28;)V
    .locals 0

    iput-object p1, p0, Le28$b;->a:Le28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxp2;)V
    .locals 2

    invoke-interface {p1}, Lxp2;->getRepeating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le28$b;->a:Le28;

    invoke-static {v0}, Le28;->c(Le28;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Le28$b;->a:Le28;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Le28;->c(Le28;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method
