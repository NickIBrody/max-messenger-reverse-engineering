.class public Lmj9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj9;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lvj9;

.field public final synthetic y:Lmj9;


# direct methods
.method public constructor <init>(Lmj9;ILvj9;)V
    .locals 0

    iput-object p1, p0, Lmj9$c;->y:Lmj9;

    iput p2, p0, Lmj9$c;->w:I

    iput-object p3, p0, Lmj9$c;->x:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmj9$c;->y:Lmj9;

    iget v1, p0, Lmj9$c;->w:I

    iget-object v2, p0, Lmj9$c;->x:Lvj9;

    invoke-virtual {v0, v1, v2}, Lmj9;->e(ILjava/util/concurrent/Future;)V

    return-void
.end method
