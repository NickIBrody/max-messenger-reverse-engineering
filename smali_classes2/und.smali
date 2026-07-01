.class public final Lund;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lund$a;
    }
.end annotation


# static fields
.field public static final b:Lund$a;


# instance fields
.field public final a:Lond;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lund$a;-><init>(Lxd5;)V

    sput-object v0, Lund;->b:Lund$a;

    return-void
.end method

.method public constructor <init>(Lond;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lund;->a:Lond;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lund;->a:Lond;

    instance-of v1, v0, Lm57;

    if-eqz v1, :cond_0

    check-cast v0, Lm57;

    invoke-virtual {v0}, Lm57;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lfxi;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown OutputOptions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lund;->a:Lond;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "OutputStorageImpl"

    const-string v2, "Fail to access the available bytes."

    invoke-static {v1, v2, v0}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
