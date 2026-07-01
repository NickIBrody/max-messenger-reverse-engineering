.class public final synthetic Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lex4;

.field public final synthetic x:Lzw4;

.field public final synthetic y:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lex4;Lzw4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx4;->w:Lex4;

    iput-object p2, p0, Lbx4;->x:Lzw4;

    iput-object p3, p0, Lbx4;->y:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbx4;->w:Lex4;

    iget-object v1, p0, Lbx4;->x:Lzw4;

    iget-object v2, p0, Lbx4;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lex4;->a(Lex4;Lzw4;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
