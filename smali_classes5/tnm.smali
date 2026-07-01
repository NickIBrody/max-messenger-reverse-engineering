.class public final synthetic Ltnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbom;


# direct methods
.method public synthetic constructor <init>(Lbom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnm;->a:Lbom;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltnm;->a:Lbom;

    check-cast p1, Lcom;

    invoke-static {v0, p1}, Lbom;->s(Lbom;Lcom;)V

    return-void
.end method
