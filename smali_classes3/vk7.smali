.class public final synthetic Lvk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Lwl9;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>([JLwl9;Ljava/lang/Long;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk7;->a:[J

    iput-object p2, p0, Lvk7;->b:Lwl9;

    iput-object p3, p0, Lvk7;->c:Ljava/lang/Long;

    iput-boolean p4, p0, Lvk7;->d:Z

    iput-boolean p5, p0, Lvk7;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvk7;->a:[J

    iget-object v1, p0, Lvk7;->b:Lwl9;

    iget-object v2, p0, Lvk7;->c:Ljava/lang/Long;

    iget-boolean v3, p0, Lvk7;->d:Z

    iget-boolean v4, p0, Lvk7;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lwk7;->c([JLwl9;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
