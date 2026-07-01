.class public final synthetic Lxo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbj;


# instance fields
.field public final synthetic a:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo9;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxo9;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo9;

    return-object v0
.end method
