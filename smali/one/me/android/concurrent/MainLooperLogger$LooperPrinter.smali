.class final Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/android/concurrent/MainLooperLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LooperPrinter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$a;,
        Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;",
        "Landroid/util/Printer;",
        "<init>",
        "()V",
        "",
        "message",
        "extractLabel",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lpkk;",
        "println",
        "(Ljava/lang/String;)V",
        "",
        "isTimeout",
        "dump",
        "(Z)V",
        "",
        "startTime",
        "J",
        "endTime",
        "messageQueueSize",
        "Ljava/util/LinkedList;",
        "Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$b;",
        "messages",
        "Ljava/util/LinkedList;",
        "Companion",
        "b",
        "a",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$a;

.field public static final PRINTER_END_PREFIX:Ljava/lang/String; = "<<<<< Finished to "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRINTER_START_PREFIX:Ljava/lang/String; = ">>>>> Dispatching to "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private endTime:J

.field private messageQueueSize:J

.field private final messages:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$b;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->Companion:Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->messages:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->dump$lambda$0(Ldt7;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dump$lambda$0(Ldt7;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final extractLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ">>>>> Dispatching to "

    invoke-static {p1, v0}, Ld6j;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<<<<< Finished to "

    invoke-static {p1, v0}, Ld6j;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ": "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld6j;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const-string v2, "} "

    invoke-static/range {v1 .. v6}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-gtz p1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "DispatchedContinuation[Dispatchers.Main"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v3, v2, 0x27

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ".immediate"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const-string v2, ", Continuation at "

    if-ltz v0, :cond_2

    add-int/lit8 v3, v0, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_4

    add-int/lit8 v0, v0, 0x12

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld6j;->w0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x0

    if-le v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    :goto_5
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld6j;->w0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v0, :cond_7

    move-object v8, v2

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_6
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v0

    :cond_9
    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final dump(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "Force stop main looper observing."

    goto :goto_0

    :cond_0
    const-string p1, "Main looper reached idle state."

    :goto_0
    const-string v0, "LooperPrinter"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljava/util/TreeSet;

    sget-object v3, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$d;->w:Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$d;

    new-instance v4, Lone/me/android/concurrent/a;

    invoke-direct {v4, v3}, Lone/me/android/concurrent/a;-><init>(Ldt7;)V

    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v3, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->messages:Ljava/util/LinkedList;

    new-instance v4, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$c;

    invoke-direct {v4, v3}, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$c;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v4}, Lh38;->a(Lf38;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {p1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->messages:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_3

    const-string v0, ">>>>> Dispatching to "

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->extractLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc4k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc4k;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->startTime:J

    iget-wide v0, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->messageQueueSize:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->messageQueueSize:J

    return-void

    :cond_1
    const-string v0, "<<<<< Finished to "

    invoke-static {p1, v0, v1, v2, v3}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc4k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc4k;->b()V

    :cond_2
    iget-wide v0, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->messageQueueSize:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->messageQueueSize:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->endTime:J

    invoke-direct {p0, p1}, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->extractLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->messages:Ljava/util/LinkedList;

    new-instance v2, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$b;

    iget-wide v4, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->startTime:J

    iget-wide v6, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->endTime:J

    iget-wide v8, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->messageQueueSize:J

    invoke-direct/range {v2 .. v9}, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$b;-><init>(Ljava/lang/String;JJJ)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->startTime:J

    iput-wide v0, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->endTime:J

    :cond_3
    return-void
.end method
