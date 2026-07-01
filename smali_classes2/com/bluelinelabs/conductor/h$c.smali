.class public Lcom/bluelinelabs/conductor/h$c;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/h;->t0(Lcom/bluelinelabs/conductor/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/h;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/h$c;->a:Lcom/bluelinelabs/conductor/h;

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h$c;->a:Lcom/bluelinelabs/conductor/h;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
