.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8k$b;


# instance fields
.field public volatile a:Lhcl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lhcl;)V
    .locals 0

    iput-object p1, p0, Lhch;->a:Lhcl;

    return-void
.end method

.method public final e()Lhcl;
    .locals 1

    iget-object v0, p0, Lhch;->a:Lhcl;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhch;->a:Lhcl;

    return-void
.end method
