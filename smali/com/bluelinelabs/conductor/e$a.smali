.class public final Lcom/bluelinelabs/conductor/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/conductor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/e$a;->a:Lcom/bluelinelabs/conductor/e;

    iput-boolean p2, p0, Lcom/bluelinelabs/conductor/e$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/e;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/e$a;->a:Lcom/bluelinelabs/conductor/e;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/e$a;->b:Z

    return v0
.end method
