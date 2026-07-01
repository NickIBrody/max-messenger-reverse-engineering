.class public Lug6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug6;->a(Labj;Lm1b;Lr0b$a;)Lhw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-virtual {p0, p1}, Lug6$a;->b(Lcom/facebook/common/memory/PooledByteBuffer;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/facebook/common/memory/PooledByteBuffer;)I
    .locals 0

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result p1

    return p1
.end method
