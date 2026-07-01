.class public final La18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts5;
.implements Lss5;


# instance fields
.field public final a:Lp1c;

.field public final b:Ljc7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrs5;->UNCHECKED:Lrs5;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, La18;->a:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, La18;->b:Ljc7;

    return-void
.end method


# virtual methods
.method public a(Lrs5;)V
    .locals 1

    iget-object v0, p0, La18;->a:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljc7;
    .locals 1

    iget-object v0, p0, La18;->b:Ljc7;

    return-object v0
.end method
