.class public final Lzgd$a;
.super Ly9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Li8j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li8j;)V
    .locals 0

    invoke-direct {p0, p1}, Ly9i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzgd$a;->p:Li8j;

    return-void
.end method


# virtual methods
.method public B([BIZ)Lv7j;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lzgd$a;->p:Li8j;

    invoke-interface {p3}, Li8j;->reset()V

    :cond_0
    iget-object p3, p0, Lzgd$a;->p:Li8j;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Li8j;->b([BII)Lv7j;

    move-result-object p1

    return-object p1
.end method
