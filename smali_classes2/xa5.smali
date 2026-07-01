.class public final synthetic Lxa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laf$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa5;->a:Laf$a;

    iput p2, p0, Lxa5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxa5;->a:Laf$a;

    iget v1, p0, Lxa5;->b:I

    check-cast p1, Laf;

    invoke-static {v0, v1, p1}, Lyc5;->e0(Laf$a;ILaf;)V

    return-void
.end method
