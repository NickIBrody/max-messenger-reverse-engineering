.class public final synthetic Lia5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Lhha;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laf$a;Lhha;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia5;->a:Laf$a;

    iput-object p2, p0, Lia5;->b:Lhha;

    iput p3, p0, Lia5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lia5;->a:Laf$a;

    iget-object v1, p0, Lia5;->b:Lhha;

    iget v2, p0, Lia5;->c:I

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, p1}, Lyc5;->H0(Laf$a;Lhha;ILaf;)V

    return-void
.end method
