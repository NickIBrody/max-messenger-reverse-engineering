.class public final Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm2;

    invoke-direct {v0}, Ltm2;-><init>()V

    sput-object v0, Ltm2;->a:Ltm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc4k;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lc4k;->b()V

    throw p0
.end method
