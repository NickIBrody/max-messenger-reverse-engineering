.class public abstract Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4$b;


# instance fields
.field private final key:Lcv4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv4$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcv4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0;->key:Lcv4$c;

    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrt7;",
            ")TR;"
        }
    .end annotation

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

.method public getKey()Lcv4$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcv4$c;"
        }
    .end annotation

    iget-object v0, p0, Lh0;->key:Lcv4$c;

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
