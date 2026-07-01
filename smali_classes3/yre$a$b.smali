.class public Lyre$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyre$a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lyre$a;


# direct methods
.method public constructor <init>(Lyre$a;)V
    .locals 0

    iput-object p1, p0, Lyre$a$b;->w:Lyre$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lyre$a$b;->w:Lyre$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyre$a$b;->w:Lyre$a;

    invoke-static {v1}, Lyre$a;->p(Lyre$a;)Lmt3;

    move-result-object v1

    iget-object v2, p0, Lyre$a$b;->w:Lyre$a;

    invoke-static {v2}, Lyre$a;->q(Lyre$a;)I

    move-result v2

    iget-object v3, p0, Lyre$a$b;->w:Lyre$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lyre$a;->s(Lyre$a;Lmt3;)V

    iget-object v3, p0, Lyre$a$b;->w:Lyre$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lyre$a;->r(Lyre$a;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lmt3;->P0(Lmt3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lyre$a$b;->w:Lyre$a;

    invoke-static {v0, v1, v2}, Lyre$a;->u(Lyre$a;Lmt3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lmt3;->C0(Lmt3;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lmt3;->C0(Lmt3;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lyre$a$b;->w:Lyre$a;

    invoke-static {v0}, Lyre$a;->t(Lyre$a;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
