.class public Lcom/bluelinelabs/conductor/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/h;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/bluelinelabs/conductor/h;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/h$b;->w:Lcom/bluelinelabs/conductor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h$b;->w:Lcom/bluelinelabs/conductor/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bluelinelabs/conductor/h;->g:Z

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->Q()V

    return-void
.end method
