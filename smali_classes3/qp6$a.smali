.class public final Lqp6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lqp6$b;

.field public final synthetic x:Lqp6;


# direct methods
.method public constructor <init>(Lqp6;Lqp6$b;)V
    .locals 0

    iput-object p1, p0, Lqp6$a;->x:Lqp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp6$a;->w:Lqp6$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqp6$a;->w:Lqp6$b;

    iget-object v1, v0, Lqp6$b;->x:Lneh;

    iget-object v2, p0, Lqp6$a;->x:Lqp6;

    invoke-virtual {v2, v0}, Lqp6;->d(Ljava/lang/Runnable;)Ltx5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lneh;->a(Ltx5;)Z

    return-void
.end method
