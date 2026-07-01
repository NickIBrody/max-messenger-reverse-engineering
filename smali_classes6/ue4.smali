.class public final Lue4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns1;

.field public final b:Lve4;

.field public final c:Lse4;


# direct methods
.method public constructor <init>(Lns1;Lve4;Lse4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue4;->a:Lns1;

    iput-object p2, p0, Lue4;->b:Lve4;

    iput-object p3, p0, Lue4;->c:Lse4;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lue4;->b:Lve4;

    invoke-virtual {v0, p1}, Lve4;->a(Lorg/json/JSONObject;)La7i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La7i;->a()Lqg1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lue4;->a:Lns1;

    invoke-virtual {p1}, La7i;->b()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lns1;->t(Lhs1$a;)Lhs1;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lue4;->a:Lns1;

    invoke-virtual {p1}, La7i;->b()Lhs1$a;

    move-result-object v2

    invoke-virtual {p1}, La7i;->a()Lqg1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lns1;->n(Lhs1$a;Lqg1;)Lhs1;

    iget-object v1, p0, Lue4;->c:Lse4;

    new-instance v2, Lje1$a;

    invoke-virtual {p1}, La7i;->b()Lhs1$a;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lje1$a;-><init>(Lhs1$a;Lqg1;)V

    invoke-interface {v1, v2}, Lje1;->onDecorativeParticipantIdChanged(Lje1$a;)V

    return-void
.end method
