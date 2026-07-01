.class public final Lmm9;
.super Llm9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm9$a;
    }
.end annotation


# static fields
.field public static final c:Lmm9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmm9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmm9$a;-><init>(Lxd5;)V

    sput-object v0, Lmm9;->c:Lmm9$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llm9;-><init>(Ljava/util/concurrent/Executor;Lhqe;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/imagepipeline/request/a;)Lah6;
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Llm9;->e(Ljava/io/InputStream;I)Lah6;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
