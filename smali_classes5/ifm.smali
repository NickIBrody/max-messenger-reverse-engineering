.class public final synthetic Lifm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkfm;


# direct methods
.method public synthetic constructor <init>(Lkfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifm;->a:Lkfm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lifm;->a:Lkfm;

    check-cast p1, Ljcm;

    invoke-static {v0, p1}, Lkfm;->O(Lkfm;Ljcm;)V

    return-void
.end method
