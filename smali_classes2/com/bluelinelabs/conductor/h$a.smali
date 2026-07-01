.class public Lcom/bluelinelabs/conductor/h$a;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/h;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bluelinelabs/conductor/h;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/h$a;->b:Lcom/bluelinelabs/conductor/h;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/h$a;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 3

    sget-object p1, Lpr4;->POP_EXIT:Lpr4;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/h$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_0
    if-lez p1, :cond_0

    iget-object p3, p0, Lcom/bluelinelabs/conductor/h$a;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bluelinelabs/conductor/i;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h$a;->b:Lcom/bluelinelabs/conductor/h;

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, p3, p2, v1}, Lcom/bluelinelabs/conductor/h;->b(Lcom/bluelinelabs/conductor/h;Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
