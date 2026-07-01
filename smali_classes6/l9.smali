.class public final Ll9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldt7;

.field public b:Lp9$b;


# direct methods
.method public constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9;->a:Ldt7;

    return-void
.end method


# virtual methods
.method public final a(Lp9$b;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Ll9;->b:Lp9$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp9$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lp9$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp9$b;->b()Lnji$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnji$c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lp9$b;->b()Lnji$c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lnji$c;->c:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll9;->a:Ldt7;

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll9;->b:Lp9$b;

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll9;->b:Lp9$b;

    return-void
.end method
