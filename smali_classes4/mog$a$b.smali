.class public final Lmog$a$b;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmog$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/d;

.field public final synthetic b:Lpn2;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lpn2;)V
    .locals 0

    iput-object p1, p0, Lmog$a$b;->a:Lcom/bluelinelabs/conductor/d;

    iput-object p2, p0, Lmog$a$b;->b:Lpn2;

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    iget-object p1, p0, Lmog$a$b;->a:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/d;->removeLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    iget-object p1, p0, Lmog$a$b;->b:Lpn2;

    invoke-interface {p1}, Lpn2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmog$a$b;->b:Lpn2;

    sget-object p2, Lpkk;->a:Lpkk;

    sget-object p3, Lmog$a$b$a;->w:Lmog$a$b$a;

    invoke-interface {p1, p2, p3}, Lpn2;->p(Ljava/lang/Object;Ldt7;)V

    :cond_0
    return-void
.end method
