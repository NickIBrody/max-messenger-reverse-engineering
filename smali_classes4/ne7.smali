.class public final synthetic Lne7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:[J

.field public final synthetic e:Lwl9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne7;->a:Ljava/lang/String;

    iput-object p2, p0, Lne7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lne7;->c:Z

    iput-object p4, p0, Lne7;->d:[J

    iput-object p5, p0, Lne7;->e:Lwl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lne7;->a:Ljava/lang/String;

    iget-object v1, p0, Lne7;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lne7;->c:Z

    iget-object v3, p0, Lne7;->d:[J

    iget-object v4, p0, Lne7;->e:Lwl9;

    invoke-static {v0, v1, v2, v3, v4}, Lqe7;->c(Ljava/lang/String;Ljava/lang/String;Z[JLwl9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
