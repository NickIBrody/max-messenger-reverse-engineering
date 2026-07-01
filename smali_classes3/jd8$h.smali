.class public final Ljd8$h;
.super Llnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd8;->E2(ILsl6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljd8;

.field public final synthetic f:I

.field public final synthetic g:Lsl6;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjd8;ILsl6;)V
    .locals 0

    iput-object p3, p0, Ljd8$h;->e:Ljd8;

    iput p4, p0, Ljd8$h;->f:I

    iput-object p5, p0, Ljd8$h;->g:Lsl6;

    invoke-direct {p0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ljd8$h;->e:Ljd8;

    invoke-static {v0}, Ljd8;->q0(Ljd8;)Lmef;

    move-result-object v0

    iget v1, p0, Ljd8$h;->f:I

    iget-object v2, p0, Ljd8$h;->g:Lsl6;

    invoke-interface {v0, v1, v2}, Lmef;->a(ILsl6;)V

    iget-object v0, p0, Ljd8$h;->e:Ljd8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljd8$h;->e:Ljd8;

    invoke-static {v1}, Ljd8;->e(Ljd8;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Ljd8$h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
