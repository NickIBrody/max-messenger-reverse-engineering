.class public final Lv4j;
.super Lif0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lif0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lv4j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Le99;)V
    .locals 1

    iget-object v0, p0, Lv4j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lif0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    iget-object v0, p0, Lv4j;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4j;->b:Ljava/lang/String;

    return-object v0
.end method
