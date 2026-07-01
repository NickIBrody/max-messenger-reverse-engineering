.class public abstract Lnj9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lnj9$a;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(Lnj9$a;)V
    .locals 1

    iget-object v0, p0, Lnj9$a;->a:Ljava/util/BitSet;

    iget-object p1, p1, Lnj9$a;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public final b()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Lnj9$a;->a:Ljava/util/BitSet;

    return-object v0
.end method
