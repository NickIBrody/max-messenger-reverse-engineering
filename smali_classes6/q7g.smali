.class public final Lq7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4$b;


# instance fields
.field public final w:Lr7g;


# direct methods
.method public constructor <init>(Lr7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7g;->w:Lr7g;

    return-void
.end method


# virtual methods
.method public a()Lr7g;
    .locals 1

    iget-object v0, p0, Lq7g;->w:Lr7g;

    return-object v0
.end method

.method public bridge fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcv4$b$a;->a(Lcv4$b;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Lcv4$c;)Lcv4$b;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->b(Lcv4$b;Lcv4$c;)Lcv4$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey()Lcv4$c;
    .locals 1

    invoke-virtual {p0}, Lq7g;->a()Lr7g;

    move-result-object v0

    return-object v0
.end method

.method public bridge minusKey(Lcv4$c;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->c(Lcv4$b;Lcv4$c;)Lcv4;

    move-result-object p1

    return-object p1
.end method

.method public bridge plus(Lcv4;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->d(Lcv4$b;Lcv4;)Lcv4;

    move-result-object p1

    return-object p1
.end method
