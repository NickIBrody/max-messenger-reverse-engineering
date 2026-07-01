.class public final synthetic Lbc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:I

.field public final synthetic c:Ldce$e;

.field public final synthetic d:Ldce$e;


# direct methods
.method public synthetic constructor <init>(Laf$a;ILdce$e;Ldce$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc5;->a:Laf$a;

    iput p2, p0, Lbc5;->b:I

    iput-object p3, p0, Lbc5;->c:Ldce$e;

    iput-object p4, p0, Lbc5;->d:Ldce$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbc5;->a:Laf$a;

    iget v1, p0, Lbc5;->b:I

    iget-object v2, p0, Lbc5;->c:Ldce$e;

    iget-object v3, p0, Lbc5;->d:Ldce$e;

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, v3, p1}, Lyc5;->j0(Laf$a;ILdce$e;Ldce$e;Laf;)V

    return-void
.end method
