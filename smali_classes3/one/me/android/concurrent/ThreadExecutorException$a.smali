.class public final Lone/me/android/concurrent/ThreadExecutorException$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/Iterable;Lvp6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/android/concurrent/ThreadExecutorException$a;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, Lukl;

    iget-wide v0, p0, Lone/me/android/concurrent/ThreadExecutorException$a;->w:J

    invoke-virtual {p2, v0, v1}, Lukl;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->n(J)Lb66;

    move-result-object p2

    check-cast p1, Lukl;

    iget-wide v0, p0, Lone/me/android/concurrent/ThreadExecutorException$a;->w:J

    invoke-virtual {p1, v0, v1}, Lukl;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->n(J)Lb66;

    move-result-object p1

    invoke-static {p2, p1}, Lq04;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
