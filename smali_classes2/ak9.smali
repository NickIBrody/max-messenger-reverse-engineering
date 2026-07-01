.class public final synthetic Lak9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic x:I

.field public final synthetic y:Lbk9$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILbk9$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak9;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lak9;->x:I

    iput-object p3, p0, Lak9;->y:Lbk9$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lak9;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lak9;->x:I

    iget-object v2, p0, Lak9;->y:Lbk9$a;

    invoke-static {v0, v1, v2}, Lbk9;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILbk9$a;)V

    return-void
.end method
