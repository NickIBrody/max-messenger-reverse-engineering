.class public final synthetic Lf81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lx91;

.field public final synthetic b:Z

.field public final synthetic c:Lhs1$a;

.field public final synthetic d:Lamh;


# direct methods
.method public synthetic constructor <init>(Lx91;ZLhs1$a;Lamh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf81;->a:Lx91;

    iput-boolean p2, p0, Lf81;->b:Z

    iput-object p3, p0, Lf81;->c:Lhs1$a;

    iput-object p4, p0, Lf81;->d:Lamh;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lf81;->a:Lx91;

    iget-boolean v1, p0, Lf81;->b:Z

    iget-object v2, p0, Lf81;->c:Lhs1$a;

    iget-object v3, p0, Lf81;->d:Lamh;

    invoke-virtual {v0, v1, v2, v3, p1}, Lx91;->Q(ZLhs1$a;Lamh;Lorg/json/JSONObject;)V

    return-void
.end method
