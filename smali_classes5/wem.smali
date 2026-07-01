.class public final synthetic Lwem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lxem;


# direct methods
.method public synthetic constructor <init>(Lxem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwem;->a:Lxem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwem;->a:Lxem;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lyem;

    invoke-static {v0, p1, p2}, Lxem;->d(Lxem;Ljava/lang/Integer;Lyem;)V

    return-void
.end method
