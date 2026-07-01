.class public final synthetic Lob5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Lxr5;


# direct methods
.method public synthetic constructor <init>(Laf$a;Lxr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob5;->a:Laf$a;

    iput-object p2, p0, Lob5;->b:Lxr5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lob5;->a:Laf$a;

    iget-object v1, p0, Lob5;->b:Lxr5;

    check-cast p1, Laf;

    invoke-static {v0, v1, p1}, Lyc5;->U(Laf$a;Lxr5;Laf;)V

    return-void
.end method
