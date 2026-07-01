.class public final Lpem$a;
.super Legm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public synthetic L:Lpem;


# direct methods
.method public constructor <init>(Lpem;Ljava/lang/Integer;Lxem;)V
    .locals 1

    iput-object p1, p0, Lpem$a;->L:Lpem;

    iget-object v0, p1, Lbfm;->f:Lrbm;

    invoke-direct {p0, p1, p2, p3, v0}, Legm;-><init>(Lbfm;Ljava/lang/Integer;Lxem;Lrbm;)V

    return-void
.end method


# virtual methods
.method public final G0()Li7m;
    .locals 1

    iget-object v0, p0, Lpem$a;->L:Lpem;

    iget-boolean v0, v0, Lpem;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Li7m;->b:Li7m;

    return-object v0

    :cond_0
    sget-object v0, Li7m;->d:Li7m;

    return-object v0
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lpem$a;->L:Lpem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpem;->t:Z

    iget-object v0, p0, Lpem$a;->L:Lpem;

    iget-boolean v0, v0, Lpem;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Legm;->h()V

    :cond_0
    return-void
.end method
