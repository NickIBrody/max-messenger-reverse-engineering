.class public final Lnz7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lut7;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lut7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz7$a;->a:Ljava/util/Collection;

    iput-object p2, p0, Lnz7$a;->b:Lut7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 2

    iget-object v0, p0, Lnz7$a;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnz7$a;->b:Lut7;

    invoke-interface {v0, p1, p2, p3}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
