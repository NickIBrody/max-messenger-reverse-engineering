.class public final Lbq8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq8;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Ljava/util/Iterator;

.field public x:I


# direct methods
.method public constructor <init>(Lbq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbq8;->c(Lbq8;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbq8$a;->w:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lyp8;
    .locals 3

    new-instance v0, Lyp8;

    iget v1, p0, Lbq8$a;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbq8$a;->x:I

    if-gez v1, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    iget-object v2, p0, Lbq8$a;->w:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyp8;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lbq8$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbq8$a;->a()Lyp8;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
