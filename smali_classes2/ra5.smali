.class public final synthetic Lra5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Lr70;


# direct methods
.method public synthetic constructor <init>(Laf$a;Lr70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra5;->a:Laf$a;

    iput-object p2, p0, Lra5;->b:Lr70;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lra5;->a:Laf$a;

    iget-object v1, p0, Lra5;->b:Lr70;

    check-cast p1, Laf;

    invoke-static {v0, v1, p1}, Lyc5;->B(Laf$a;Lr70;Laf;)V

    return-void
.end method
