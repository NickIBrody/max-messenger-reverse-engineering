.class public final Lvff;
.super Llm9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvff$a;
    }
.end annotation


# static fields
.field public static final d:Lvff$a;


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvff$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvff$a;-><init>(Lxd5;)V

    sput-object v0, Lvff;->d:Lvff$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqe;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llm9;-><init>(Ljava/util/concurrent/Executor;Lhqe;)V

    iput-object p3, p0, Lvff;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/imagepipeline/request/a;)Lah6;
    .locals 1

    iget-object v0, p0, Lvff;->c:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Llm9;->e(Ljava/io/InputStream;I)Lah6;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ContentResolver returned null InputStream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
