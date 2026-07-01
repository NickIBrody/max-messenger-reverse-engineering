.class public final synthetic Lac3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lwha;


# direct methods
.method public synthetic constructor <init>(Lwha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac3;->a:Lwha;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lac3;->a:Lwha;

    invoke-virtual {v0, p1}, Lwha;->I0(I)V

    return-void
.end method
