.class public final synthetic Le81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lx91;

.field public final synthetic b:Lhs1$a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx91;Lhs1$a;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->a:Lx91;

    iput-object p2, p0, Le81;->b:Lhs1$a;

    iput-boolean p3, p0, Le81;->c:Z

    iput-object p4, p0, Le81;->d:Ljava/util/List;

    iput-object p5, p0, Le81;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Le81;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Le81;->a:Lx91;

    iget-object v1, p0, Le81;->b:Lhs1$a;

    iget-boolean v2, p0, Le81;->c:Z

    iget-object v3, p0, Le81;->d:Ljava/util/List;

    iget-object v4, p0, Le81;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Le81;->f:Ljava/lang/Runnable;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lx91;->v(Lhs1$a;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    return-void
.end method
