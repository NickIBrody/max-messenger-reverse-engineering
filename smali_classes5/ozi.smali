.class public final Lozi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1j;

.field public final b:Lalj;


# direct methods
.method public constructor <init>(Lf1j;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozi;->a:Lf1j;

    iput-object p2, p0, Lozi;->b:Lalj;

    return-void
.end method


# virtual methods
.method public final a()Lnzi;
    .locals 3

    new-instance v0, Lnzi;

    iget-object v1, p0, Lozi;->a:Lf1j;

    iget-object v2, p0, Lozi;->b:Lalj;

    invoke-direct {v0, v1, v2}, Lnzi;-><init>(Lf1j;Lalj;)V

    return-object v0
.end method
