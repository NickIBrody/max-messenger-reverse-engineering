.class public final Lqp6$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final w:Lneh;

.field public final x:Ljava/lang/Runnable;

.field public final synthetic y:Lqp6$c;


# direct methods
.method public constructor <init>(Lqp6$c;Lneh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lqp6$c$c;->y:Lqp6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp6$c$c;->w:Lneh;

    iput-object p3, p0, Lqp6$c$c;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqp6$c$c;->w:Lneh;

    iget-object v1, p0, Lqp6$c$c;->y:Lqp6$c;

    iget-object v2, p0, Lqp6$c$c;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lqp6$c;->b(Ljava/lang/Runnable;)Ltx5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneh;->a(Ltx5;)Z

    return-void
.end method
