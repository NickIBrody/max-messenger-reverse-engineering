.class public final synthetic Lzom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkpm;

.field public final synthetic b:Lj7m;


# direct methods
.method public synthetic constructor <init>(Lkpm;Lj7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->a:Lkpm;

    iput-object p2, p0, Lzom;->b:Lj7m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzom;->a:Lkpm;

    iget-object v1, p0, Lzom;->b:Lj7m;

    check-cast p1, Lqpm;

    invoke-static {v0, v1, p1}, Lkpm;->b(Lkpm;Lj7m;Lqpm;)V

    return-void
.end method
