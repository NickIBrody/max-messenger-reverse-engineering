.class public final Loxj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxj;-><init>(Lot3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lot3;


# direct methods
.method public constructor <init>(Lot3;)V
    .locals 0

    iput-object p1, p0, Loxj$a;->a:Lot3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loxj$a;->a:Lot3;

    invoke-interface {v0, p1, p2}, Lot3;->a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Loxj$a;->a:Lot3;

    invoke-interface {v0}, Lot3;->b()Z

    move-result v0

    return v0
.end method
