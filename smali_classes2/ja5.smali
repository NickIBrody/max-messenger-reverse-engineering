.class public final synthetic Lja5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laf$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja5;->a:Laf$a;

    iput-boolean p2, p0, Lja5;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lja5;->a:Laf$a;

    iget-boolean v1, p0, Lja5;->b:Z

    check-cast p1, Laf;

    invoke-static {v0, v1, p1}, Lyc5;->h0(Laf$a;ZLaf;)V

    return-void
.end method
