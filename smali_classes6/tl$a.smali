.class public final Ltl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl;-><init>(Lx91;Ln1i;Lnvf;Lb2a;Lem;Lb1c;Lorg/webrtc/EglBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltl;


# direct methods
.method public constructor <init>(Ltl;)V
    .locals 0

    iput-object p1, p0, Ltl$a;->a:Ltl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Ltl$a;->a:Ltl;

    invoke-static {v0}, Ltl;->b(Ltl;)Lx91;

    move-result-object v0

    invoke-virtual {v0}, Lx91;->i()Lhs1;

    move-result-object v0

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltl$a;->a:Ltl;

    invoke-static {v1}, Ltl;->c(Ltl;)Lan;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lan;->r(ILhs1$a;)V

    :cond_0
    return-void
.end method

.method public b([Ljava/lang/Double;)V
    .locals 7

    iget-object v0, p0, Ltl$a;->a:Ltl;

    invoke-static {v0}, Ltl;->b(Ltl;)Lx91;

    move-result-object v0

    invoke-virtual {v0}, Lx91;->i()Lhs1;

    move-result-object v0

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltl$a;->a:Ltl;

    array-length v2, p1

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltl;->c(Ltl;)Lan;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lan;->s([FLhs1$a;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
