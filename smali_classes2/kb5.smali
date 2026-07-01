.class public final synthetic Lkb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Lk85;


# direct methods
.method public synthetic constructor <init>(Laf$a;Lk85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb5;->a:Laf$a;

    iput-object p2, p0, Lkb5;->b:Lk85;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkb5;->a:Laf$a;

    iget-object v1, p0, Lkb5;->b:Lk85;

    check-cast p1, Laf;

    invoke-static {v0, v1, p1}, Lyc5;->t0(Laf$a;Lk85;Laf;)V

    return-void
.end method
