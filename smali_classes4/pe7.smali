.class public final synthetic Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwl9;


# direct methods
.method public synthetic constructor <init>([JLjava/lang/String;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe7;->a:[J

    iput-object p2, p0, Lpe7;->b:Ljava/lang/String;

    iput-object p3, p0, Lpe7;->c:Lwl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpe7;->a:[J

    iget-object v1, p0, Lpe7;->b:Ljava/lang/String;

    iget-object v2, p0, Lpe7;->c:Lwl9;

    invoke-static {v0, v1, v2}, Lqe7;->f([JLjava/lang/String;Lwl9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
