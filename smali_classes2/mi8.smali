.class public final synthetic Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Loi8;

.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Loi8$e;


# direct methods
.method public synthetic constructor <init>(Loi8;Ljava/util/concurrent/Executor;Loi8$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi8;->w:Loi8;

    iput-object p2, p0, Lmi8;->x:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmi8;->y:Loi8$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmi8;->w:Loi8;

    iget-object v1, p0, Lmi8;->x:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmi8;->y:Loi8$e;

    invoke-static {v0, v1, v2}, Loi8;->l0(Loi8;Ljava/util/concurrent/Executor;Loi8$e;)V

    return-void
.end method
