.class public final synthetic Lkhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Lkhf;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->a(Ljava/lang/ref/WeakReference;)I

    move-result v0

    return v0
.end method
