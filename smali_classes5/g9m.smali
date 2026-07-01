.class public final synthetic Lg9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh9m;

.field public final synthetic b:Lcem;


# direct methods
.method public synthetic constructor <init>(Lh9m;Lcem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9m;->a:Lh9m;

    iput-object p2, p0, Lg9m;->b:Lcem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg9m;->a:Lh9m;

    iget-object v1, p0, Lg9m;->b:Lcem;

    check-cast p1, Lj7m;

    invoke-static {v0, v1, p1}, Lh9m;->a(Lh9m;Lcem;Lj7m;)V

    return-void
.end method
