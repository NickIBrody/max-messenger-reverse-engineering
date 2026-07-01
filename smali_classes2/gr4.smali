.class public final synthetic Lgr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loog;


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr4;->a:Lcom/bluelinelabs/conductor/d;

    iput p2, p0, Lgr4;->b:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lgr4;->a:Lcom/bluelinelabs/conductor/d;

    iget v1, p0, Lgr4;->b:I

    invoke-static {v0, v1}, Lcom/bluelinelabs/conductor/d;->D3(Lcom/bluelinelabs/conductor/d;I)V

    return-void
.end method
