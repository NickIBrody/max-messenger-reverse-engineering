.class public final synthetic Loe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lwl9;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe7;->a:Landroid/os/Bundle;

    iput-object p2, p0, Loe7;->b:Lwl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loe7;->a:Landroid/os/Bundle;

    iget-object v1, p0, Loe7;->b:Lwl9;

    invoke-static {v0, v1}, Lqe7;->g(Landroid/os/Bundle;Lwl9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
