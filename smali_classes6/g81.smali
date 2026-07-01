.class public final synthetic Lg81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lx91;

.field public final synthetic b:Lhs1$a;

.field public final synthetic c:Lo6i$c;

.field public final synthetic d:Lo6i$c;


# direct methods
.method public synthetic constructor <init>(Lx91;Lhs1$a;Lo6i$c;Lo6i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg81;->a:Lx91;

    iput-object p2, p0, Lg81;->b:Lhs1$a;

    iput-object p3, p0, Lg81;->c:Lo6i$c;

    iput-object p4, p0, Lg81;->d:Lo6i$c;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lg81;->a:Lx91;

    iget-object v1, p0, Lg81;->b:Lhs1$a;

    iget-object v2, p0, Lg81;->c:Lo6i$c;

    iget-object v3, p0, Lg81;->d:Lo6i$c;

    invoke-virtual {v0, v1, v2, v3, p1}, Lx91;->t(Lhs1$a;Lo6i$c;Lo6i$c;Lorg/json/JSONObject;)V

    return-void
.end method
