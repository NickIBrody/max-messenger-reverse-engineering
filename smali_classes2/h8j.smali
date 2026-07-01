.class public final synthetic Lh8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8j;->a:Lcom/google/common/collect/g$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh8j;->a:Lcom/google/common/collect/g$a;

    check-cast p1, Lp05;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    return-void
.end method
