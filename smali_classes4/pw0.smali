.class public final synthetic Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:[Llm8;

.field public final synthetic B:I

.field public final synthetic C:Ljava/io/RandomAccessFile;

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:[Ljava/util/concurrent/CountDownLatch;

.field public final synthetic w:Lone/me/rlottie/a;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:[Landroid/graphics/Bitmap;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lone/me/rlottie/a;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Llm8;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0;->w:Lone/me/rlottie/a;

    iput-object p2, p0, Lpw0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lpw0;->y:[Landroid/graphics/Bitmap;

    iput p4, p0, Lpw0;->z:I

    iput-object p5, p0, Lpw0;->A:[Llm8;

    iput p6, p0, Lpw0;->B:I

    iput-object p7, p0, Lpw0;->C:Ljava/io/RandomAccessFile;

    iput-object p8, p0, Lpw0;->D:Ljava/util/ArrayList;

    iput-object p9, p0, Lpw0;->E:[Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lpw0;->w:Lone/me/rlottie/a;

    iget-object v1, p0, Lpw0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lpw0;->y:[Landroid/graphics/Bitmap;

    iget v3, p0, Lpw0;->z:I

    iget-object v4, p0, Lpw0;->A:[Llm8;

    iget v5, p0, Lpw0;->B:I

    iget-object v6, p0, Lpw0;->C:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lpw0;->D:Ljava/util/ArrayList;

    iget-object v8, p0, Lpw0;->E:[Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Lone/me/rlottie/a;->b(Lone/me/rlottie/a;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Llm8;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
