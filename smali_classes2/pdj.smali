.class public final synthetic Lpdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Lqdj;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lqdj;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdj;->a:Lqdj;

    iput-object p2, p0, Lpdj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpdj;->a:Lqdj;

    iget-object v1, p0, Lpdj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lqdj;->g(Lqdj;Ljava/util/concurrent/atomic/AtomicReference;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
