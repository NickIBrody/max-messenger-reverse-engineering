.class public final synthetic Loi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lwl9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi1;->a:Ljava/lang/Long;

    iput-object p2, p0, Loi1;->b:Ljava/lang/String;

    iput-object p3, p0, Loi1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Loi1;->d:Z

    iput-object p5, p0, Loi1;->e:Lwl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loi1;->a:Ljava/lang/Long;

    iget-object v1, p0, Loi1;->b:Ljava/lang/String;

    iget-object v2, p0, Loi1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Loi1;->d:Z

    iget-object v4, p0, Loi1;->e:Lwl9;

    invoke-static {v0, v1, v2, v3, v4}, Lqi1;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLwl9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
