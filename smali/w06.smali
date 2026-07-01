.class public final Lw06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic w:Lcv4;

.field public final x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw06;->w:Lcv4;

    iput-object p1, p0, Lw06;->x:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw06;->w:Lcv4;

    invoke-interface {v0, p1, p2}, Lcv4;->fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcv4$c;)Lcv4$b;
    .locals 1

    iget-object v0, p0, Lw06;->w:Lcv4;

    invoke-interface {v0, p1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lcv4$c;)Lcv4;
    .locals 1

    iget-object v0, p0, Lw06;->w:Lcv4;

    invoke-interface {v0, p1}, Lcv4;->minusKey(Lcv4$c;)Lcv4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcv4;)Lcv4;
    .locals 1

    iget-object v0, p0, Lw06;->w:Lcv4;

    invoke-interface {v0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    return-object p1
.end method
