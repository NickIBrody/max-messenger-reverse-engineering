.class public final Lxni$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxni;-><init>(Ldse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxni;


# direct methods
.method public constructor <init>(Lxni;)V
    .locals 0

    iput-object p1, p0, Lxni$e;->a:Lxni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lone/video/player/j;Landroid/net/Uri;JZI)V
    .locals 0

    iget-object p1, p0, Lxni$e;->a:Lxni;

    invoke-static {p1}, Lxni;->e(Lxni;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    int-to-long p2, p6

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
