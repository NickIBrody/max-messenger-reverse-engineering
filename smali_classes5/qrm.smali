.class public final synthetic Lqrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrrm;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lrrm;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrm;->a:Lrrm;

    iput-object p2, p0, Lqrm;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqrm;->a:Lrrm;

    iget-object v1, p0, Lqrm;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lrrm;->a(Lrrm;Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V

    return-void
.end method
