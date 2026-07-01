.class public Ljb7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb7;-><init>(Lm1b;Leqe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb7;


# direct methods
.method public constructor <init>(Ljb7;)V
    .locals 0

    iput-object p1, p0, Ljb7$a;->a:Ljb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljb7$a;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Ljb7$a;->a:Ljb7;

    invoke-virtual {v0, p1}, Ljb7;->b([B)V

    return-void
.end method
