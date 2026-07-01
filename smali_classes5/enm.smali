.class public final synthetic Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbom;


# direct methods
.method public synthetic constructor <init>(Lbom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenm;->a:Lbom;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lenm;->a:Lbom;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lbom;->a(Lbom;Ljava/lang/Long;)Lcom;

    move-result-object p1

    return-object p1
.end method
