.class public final Lqe9$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe9;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lqe9$f0;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ConnectionInfo"

    invoke-static {v0, p2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lqe9$f0;->a:Li4;

    const/16 v0, 0x74

    invoke-virtual {p2, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {p2}, Lone/me/sdk/vendor/SystemServicesManager;->x()Lgx4;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lgx4;->d(Lgx4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
