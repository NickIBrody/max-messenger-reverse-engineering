.class public final Lmog$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmog$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/bluelinelabs/conductor/d;

.field public final synthetic x:Lmog$a$b;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lmog$a$b;)V
    .locals 0

    iput-object p1, p0, Lmog$a$a;->w:Lcom/bluelinelabs/conductor/d;

    iput-object p2, p0, Lmog$a$a;->x:Lmog$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lmog$a$a;->w:Lcom/bluelinelabs/conductor/d;

    iget-object v0, p0, Lmog$a$a;->x:Lmog$a$b;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->removeLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmog$a$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
