.class public final synthetic Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Lxbl;


# direct methods
.method public synthetic constructor <init>(Laf$a;Lxbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb5;->a:Laf$a;

    iput-object p2, p0, Lyb5;->b:Lxbl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyb5;->a:Laf$a;

    iget-object v1, p0, Lyb5;->b:Lxbl;

    check-cast p1, Laf;

    invoke-static {v0, v1, p1}, Lyc5;->K(Laf$a;Lxbl;Laf;)V

    return-void
.end method
