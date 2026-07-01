.class public final synthetic Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lhna;

.field public final synthetic b:Ltia;

.field public final synthetic c:Ltia;


# direct methods
.method public synthetic constructor <init>(Lhna;Ltia;Ltia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->a:Lhna;

    iput-object p2, p0, Lgna;->b:Ltia;

    iput-object p3, p0, Lgna;->c:Ltia;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgna;->a:Lhna;

    iget-object v1, p0, Lgna;->b:Ltia;

    iget-object v2, p0, Lgna;->c:Ltia;

    check-cast p1, Ltia;

    invoke-static {v0, v1, v2, p1}, Lhna;->d(Lhna;Ltia;Ltia;Ltia;)Ltia;

    move-result-object p1

    return-object p1
.end method
