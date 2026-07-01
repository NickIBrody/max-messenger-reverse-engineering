.class public interface abstract Lhj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj6;

    invoke-direct {v0}, Lgj6;-><init>()V

    sput-object v0, Lhj6;->a:Lhj6;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-static {p1, p0}, Lij6;->m(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lcom/google/common/collect/g;
    .locals 2

    invoke-static {p0}, Lij6;->h(Ljava/lang/String;)Lcom/google/common/collect/g;

    move-result-object v0

    new-instance v1, Lfj6;

    invoke-direct {v1, p0}, Lfj6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lm19;->e(Ljava/lang/Iterable;Lrte;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/g;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lcom/google/common/collect/g;
.end method
