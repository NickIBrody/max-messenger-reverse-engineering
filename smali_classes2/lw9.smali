.class public final synthetic Llw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw9;->a:Ljava/lang/String;

    iput-object p2, p0, Llw9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llw9;->a:Ljava/lang/String;

    iget-object v1, p0, Llw9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ldw9;

    invoke-static {v0, v1, p1}, Low9;->i(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ldw9;)V

    return-void
.end method
