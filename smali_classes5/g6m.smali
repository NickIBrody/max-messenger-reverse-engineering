.class public final synthetic Lg6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh6m;


# direct methods
.method public synthetic constructor <init>(Lh6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6m;->a:Lh6m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg6m;->a:Lh6m;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lh6m;->b(Lh6m;Ljava/lang/Integer;)V

    return-void
.end method
