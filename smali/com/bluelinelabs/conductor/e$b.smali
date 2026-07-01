.class public final Lcom/bluelinelabs/conductor/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/conductor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/d;

.field public final b:Lcom/bluelinelabs/conductor/d;

.field public final c:Z

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/bluelinelabs/conductor/e;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/e$b;->a:Lcom/bluelinelabs/conductor/d;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/e$b;->b:Lcom/bluelinelabs/conductor/d;

    iput-boolean p3, p0, Lcom/bluelinelabs/conductor/e$b;->c:Z

    iput-object p4, p0, Lcom/bluelinelabs/conductor/e$b;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/bluelinelabs/conductor/e$b;->e:Lcom/bluelinelabs/conductor/e;

    iput-object p6, p0, Lcom/bluelinelabs/conductor/e$b;->f:Ljava/util/List;

    return-void
.end method
